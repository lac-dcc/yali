"""Chart about the different obfuscation strategies."""
from typing import List, Tuple, Any, Dict
from matplotlib import pyplot as plt
import pandas as pd
from . import DatasetSetup
from . import Constants
from . import ChartGen
from . import GameInfo


def _GetStrategies(startegies_name: List[str]) -> Dict[str, pd.DataFrame]:
    """Loads the histogram CSV.

    Args:
        startegies_name: Names of the strategies that you want to load

    Returns:
        Dict with the strategy name and the respective DataFrame
    """
    data = {}

    for name in startegies_name:
        data[name] = DatasetSetup.GetCsv(name)

    return data


def _NormData(data: pd.DataFrame, norm: str) -> pd.DataFrame:
    """Normalizes a dataset.

    Args:
        data: Dataset to normalize
        norm: Type of normalization. "zscore" to Z-Score, "minmax" to Min-Max
            and "perc" to Percentual

    Returns:
        Normalized dataframe
    """
    if norm == "zscore":
        data = DatasetSetup.NormStnd(data)
    if norm == "minmax":
        data = DatasetSetup.NormMinMax(data)
    if norm == "perc":
        data = DatasetSetup.NormPerc(data)

    return data


def PlotSpeedupInfo() -> Tuple[pd.DataFrame, pd.DataFrame]:
    """Generates a plot with speedup information.

    This data is based on the BenchmarkGame.

    Returns:
        Figure and data with speedup information.
    """
    data = DatasetSetup.LoadSpeedup()
    data.sort_index(inplace=True, ascending=False)

    fig, _ = ChartGen.SpeedupPlot(
        None, data, "ollvm", "o3", "O0/ollvm", "O0/O3"
    )

    return fig, data


def GetInfo(obfuscator: str, norm: str) -> Dict[str, pd.DataFrame]:
    """Gets the info about a specific obfuscator.

    Args:
        obfuscator: Name of the obfuscator ("ollvm", "clonegen" or "opt")
        norm: Type of normalization. "zscore" to Z-Score, "minmax" to Min-Max
            and "perc" to Percentual

    Returns:
        The normalized datasets of the "obfuscator" parameter
    """
    strategies = None
    if obfuscator == "ollvm":
        strategies = [
            "OJCloneOLLVMO0", "OJCloneBCFO0", "OJCloneFLAO0", "OJCloneSUBO0"]
    elif obfuscator == "clonegen":
        strategies = ["DRLSGO0", "MCMCO0", "RSO0"]
    else:
        strategies = ["OJCloneO0", "OJCloneO3"]

    data = _GetStrategies(strategies)
    for name in strategies:
        class_data = data[name]['class']
        ids = data[name]['id']
        del data[name]['class']
        del data[name]['id']

        data[name] = _NormData(data[name], norm)
        data[name]["class"] = class_data
        data[name]["id"] = ids

    return data


def GetDistances(
        dataset_obfuscator: Dict[str, pd.DataFrame],
        baseline: pd.DataFrame) -> Dict[str, pd.Series]:
    """Gets the distances between the original and the obfuscated programs.

    Args:
        dataset_obfuscator: Dictionary with the obfuscation strategies
            histograms
        baseline: Dataframe with the original programs histograms

    Returns:
        Dictionary with the distances
    """
    dists = {}
    for strategy in dataset_obfuscator:
        minus_df = (dataset_obfuscator[strategy].set_index("id") -
                    baseline.set_index("id"))
        minus_df.dropna(axis=1)

        pow_df = minus_df**2
        sum_df = pow_df.sum(axis=1)
        dist_df = sum_df**(1/2)
        dists[strategy] = dist_df

    return dists


def CountOutliers(data: pd.Series) -> pd.Series:
    """Gets the number of outliers in a Series.

    Args:
        data: Series with the data

    Returns:
        Series with the outliers
    """
    quartile_1 = data.quantile(0.25)
    quartile_3 = data.quantile(0.75)
    iqr = quartile_3 - quartile_1

    return (
        (data < (quartile_1 - 1.5 * iqr)) | (data > (quartile_3 + 1.5 * iqr)))


def PlotDistances(distances: Dict[str, pd.Series]) -> Tuple[Any, plt.Axes]:
    """Returns a boxplot with the distances.

    Args:
        distances: Dict with the distances of each strategy

    Returns:
        Tuple with:
            - Figure with the plot
            - Axis of the figure
    """
    title = "Distance Between Original and Obfuscated Program"
    data = [distances[key].to_numpy() for key in distances]
    labels = [key for key in distances]
    x_label = "Distance"

    return ChartGen.BoxPlotForDistances(data, labels, title, x_label, save=True)


def PlotDiscover(
    metric_type: str = "acc") -> Tuple[Any, Dict[str, pd.DataFrame]]:
    """Plot with the discover game

    Args:
        metric_type: 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc"

    Returns:
        Tuple with:
            - Figure with the plot
            - DataFrame with the data
    """
    discovers = {
        "dataset1O0": "dataset1", "dataset2O0": "dataset2",
        "dataset3O0": "dataset3", "dataset4O0": "dataset4"
    }
    discover_data = {}

    values = {
        "acc": "Accuracy", "f1": "F1-Score", "mem": "Memory (GB)",
        "time": "Time (Minutes)"
    }
    y_caption = values[metric_type]
    title = f"Discover Game - {y_caption}"

    fig, axs = plt.subplots(2, 2, figsize=(8, 5))
    x_idx, y_idx = 0, 0
    for key, value in discovers.items():
        axis = axs[x_idx][y_idx]
        data = DatasetSetup.GetMetric(
            key, GameInfo.MODELS, metric_type, 10, 10)
        discover_data[value] = data
        axis.set_xlabel(
            rf"$\bf{value}$", fontsize=Constants.VARS["tickssize"], labelpad=10)
        axis.xaxis.set_label_position("top")
        fig = ChartGen.BoxPlot(
            title, data, y_caption, x_labels=GameInfo.MODELS, lim=[0, 1],
            scale=False, fig_to_use=fig, axis_to_use=axis, save=False
        )

        #TODO: Remove this temporary modification
        if y_idx < 1:
            y_idx += 1
        else:
            y_idx = 0
            x_idx += 1

    fig.savefig(
        f"Pdfs/Discover - {y_caption}.pdf", format="pdf", transparent=False)

    return fig, discover_data
