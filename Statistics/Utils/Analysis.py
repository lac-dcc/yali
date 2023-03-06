"""General charts with data analysis."""
from typing import List, Tuple, Optional, Any
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
from . import DatasetSetup
from . import ChartGen

MODELS = ["cnn", "knn", "mlp", "svm", "lr", "rf"]

def OpcodesUseSummary(filtered_opcodes):
    """Creates a binary matrix image with the opcodes used by each model.

    Args:
        filtered_opcodes: Dictionary with list of opcodes used by each model
    
    Returns:
        Figure with the chart
    """
    opcodes = DatasetSetup.GetHistogramOpcodes()
    opcodes = opcodes.loc[[str(i) for i in range(0,65)]]

    data = { key: [] for key in opcodes.index }

    for value in filtered_opcodes.values():
        filtered = list(map(int, value.split(',')))

        i = 0
        opcode_idx = 0
        while i < len(filtered):
            if opcode_idx < filtered[i]:
                data[str(opcode_idx)].append(0)
                opcode_idx += 1
            else:
                data[str(filtered[i])].append(1)
                i += 1
                opcode_idx += 1

        while opcode_idx < len(opcodes.index):
            data[opcode_idx].append(0)
            opcode_idx += 1

    matrix = np.array(list(data.values()))

    return ChartGen.PlotBinaryMatrix(
        "", matrix, opcodes["name"], filtered_opcodes.keys())


def _GetAccuracyData(
    average: Optional[bool] = True,
    dataset_name: Optional[str] = "OJCloneO0"
) -> Tuple[List[str], List[str], pd.DataFrame, pd.Series]:
    """Gets the accuracy info to build the charts.

    Args:
        average: return the data with the average or not
        dataset_name: Name of the dataset

    Returns:
        Tuple with:
            - Name of the models
            - Name of the labels
            - Data about game0
            - Averages about game0
    """
    models = MODELS
    game0 = DatasetSetup.GetMetric(
        dataset_name, models=models, metric_type="acc",
        num_classes=104, rounds=10
    )

    data = game0.mean() if average else game0

    labels = [m.upper() for m in models]

    return models, labels, game0, data


def GetHistogramsComparison() -> Tuple[Any, pd.DataFrame]:
    """Creates a chart that compares the normal and extended histogram.

    The models were executed in Game0. Models with "_ext" suffix are related to
    models trained and tested with the extended histogram.

    Returns:
        Tuple with:
            - Figure with the chart
            - Dataset of the chart
    """
    average = False
    figsize = (8, 3)

    fig, axis = plt.subplots(1, 1, figsize=figsize)
    _, x_labels, dataframe1, data = _GetAccuracyData(average=average)


    _, _, dataframe2, data2 = _GetAccuracyData(
        average=average, dataset_name="OJCloneExtraO0")
    dataframe2 = dataframe2.rename(
        columns={ column: f"{column}_ext" for column in dataframe2.columns })

    ChartGen.MultipleBoxPlots(
        None, data, data2, "Accuracy", "Opcodes Only", "Extended",
        fig_to_use=fig, axis_to_use=axis, x_labels=x_labels
    )

    dataframe = pd.concat([dataframe1, dataframe2], axis=1)
    return fig, dataframe


def GetKGreatestCorrelations(
        corr: pd.DataFrame, k: int) -> List[Tuple[int, int]]:
    """Gets the K greatest correlations in `corr`.

    Args:
        corr: Dataframe with the correlations
        k: Number of correlations to get

    Returns:
        List with tuples:
            - The first and second position are the correlated classes
    """
    data = corr.unstack()
    data = data.sort_values(ascending=False)
    data = data[
        data.index.get_level_values(0) != data.index.get_level_values(1)]

    return data.head(k).index


def GetCorrelationInfo(
    filter_features: Optional[List[int]] = None) -> pd.DataFrame:
    """Creates a chart with the correlation of the features of OJCloneO0.
    Args:
        max_features: Maximum number of features with
    """
    data = DatasetSetup.GetCsv("OJCloneO0")
    features = data.drop(['id', 'class'], axis=1)

    if filter_features is not None:
        data = data[filter_features]

    corr = ChartGen.GetCorrelationChart(features)

    return features, corr
