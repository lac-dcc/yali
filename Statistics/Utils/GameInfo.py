"""General charts."""
from typing import List, Tuple, Any, Optional, Dict, Union
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from . import Game1, Game2, Game3
from . import DatasetSetup
from . import ChartGen

MODELS = ["cnn", "knn", "mlp", "svm", "lr", "rf"]


def _GetMainInfo(
    metric_type: str,
    num_classes: Optional[int] = 104,
    average: Optional[bool] = True
) -> Tuple[List[str], List[str], pd.DataFrame, pd.Series]:
    """Gets the main info to build the charts.

    Args:
        metric_type: 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and
            "time" to time. Defaults to "acc"
        num_classes: Number of classes
        average: return the data with the average or not

    Returns:
        Tuple with:
            - Name of the models
            - Name of the labels
            - Data about game0
            - Averages about game0
    """
    models = MODELS
    game0 = DatasetSetup.GetMetric(
        "OJCloneO0", models=models, metric_type=metric_type,
        num_classes=num_classes, rounds=10
    )

    data = game0.mean() if average else game0
    if metric_type == "mem":
        data = data/1000
    elif metric_type == "time":
        data = data/60

    labels = [m.upper() for m in models]

    return models, labels, game0, data


def GetMalwareDetectionInfo() -> Any:
    """Creates a chart for the malware detection problem.

    This chart has two subplots: the first about `cnn` model and the other one
    is related to the `rf` model. Both plots the malware detection using the
    models.

    Returns:
        Figure with the plot.
    """
    fig, axs = plt.subplots(2, 1, figsize=(8, 5.5))

    datasets = ["mixO0", "mixO1", "mixO2",
                "mixO3", "mixFLA", "mixBCF", "mixSUB"]

    old_cnn_results = np.array([])
    old_rg_results = np.array([])
    for dataset1 in datasets:
        cnn_results = []
        rf_results = []
        for datset2 in datasets:
            data = DatasetSetup.GetMetric(
                f"Embeddings/histogram/{datset2}_{dataset1}",
                models=["cnn", "rf"], metric_type="acc", num_classes=2, rounds=1
            )
            cnn_results.append(data["cnn"].mean())
            rf_results.append(data["rf"].mean())

        label = dataset1.replace("mix", "")

        axs[0].bar(np.arange(
            len(cnn_results)), cnn_results,
            bottom=old_cnn_results if len(old_cnn_results) > 0 else None,
            label=label
        )
        axs[0].set_title("cnn")
        axs[0].set_xticklabels([])
        axs[1].bar(
            np.arange(len(rf_results)), rf_results,
            bottom=old_rg_results if len(old_rg_results) > 0 else None
        )
        axs[1].set_title("rf")
        axs[1].set_xticks(np.arange(len(datasets)))
        axs[1].set_xticklabels([e.replace("mix", "") for e in datasets])

        if len(old_cnn_results) > 0:
            old_cnn_results = old_cnn_results + np.array(cnn_results)
            old_rg_results = old_rg_results + np.array(rf_results)
        else:
            old_cnn_results = np.array(cnn_results)
            old_rg_results = np.array(rf_results)

    fig.legend(ncol=len(datasets), loc='upper center',
               bbox_to_anchor=(0.5, 1.05))
    fig.tight_layout()

    return fig


def GetEmbeddingsComparison() -> Tuple[Any, pd.DataFrame]:
    """Gets the chart which plots the embeddings comparison.

    Returns:
        Tuple with:
            - Figure with the plot
            - Data of the plot
    """
    fig, axis = plt.subplots(1, 1, figsize=(8, 5.5))

    embeddings = {
        "cfg": ("cfg", "dgcnn"),
        "cfg_compact": ("cfg_c", "dgcnn"),
        "cdfg": ("cdfg", "dgcnn"),
        "cdfg_compact": ("cdfg_c", "dgcnn"),
        "cdfg_plus": ("cdfg+", "dgcnn"),
        "programl": ("programl", "dgcnn"),
        "ir2vec": ("ir2vec", "cnn"),
        "milepost": ("milepost", "cnn"),
        "histogram": ("histogram", "cnn")
    }
    data = {}
    labels = []
    for emb, value in embeddings.items():
        dataset = ""
        if emb == "histogram":
            dataset = "OJCloneO0"
        else:
            dataset = f"Embeddings/{emb}/OJCloneO0"

        data_df = DatasetSetup.GetMetric(
            dataset, models=[value[1]],
            metric_type="acc", num_classes=32, rounds=10
        )
        data[emb] = data_df.to_dict()[value[1]]
        labels.append(value[0])

    fig.text(0.25, -0.17, "dgcnn (Zhang et al.’s original model)")
    fig.text(0.75, -0.17, "cnn (adapt. of dgcnn)")
    trans = axis.get_xaxis_transform()
    axis.plot([6.5, 6.5], [-.3, 0], color="k", transform=trans,
              clip_on=False, linestyle='dashed')
    data = pd.DataFrame(data)
    ChartGen.BoxPlot(
        None, data, "Accuracy: hits / (hits + misses)", fig_to_use=fig,
        axis_to_use=axis, lim=[0, 1]
    )
    axis.set_xticklabels(labels)

    return fig, data


def GetGame0Chart(
        metric_type: Optional[str] = "mem") -> Tuple[Any, pd.DataFrame]:
    """Creates a chart for the game 0.

    This chart has two subplots: the first about accuracy and the other one is
    related to the `metric_type` argument.

    Args:
        metric_type: 'f1' to f1-score, "mem" to memory and "time" to time.
        Defaults to "acc".

    Returns:
        Tuple with:
            - Figure with the chart
            - Dataset of the chart
    """
    average = False
    fig, axs = plt.subplots(2, 1, figsize=(8, 5.5))
    _, _, game0, data = _GetMainInfo("acc", average=average)

    ChartGen.BoxPlot(
        None, data, "Accuracy", fig_to_use=fig, axis_to_use=axs[0], lim=[0, 1]
    )

    values = {"f1": "F1-Score", "mem": "Memory (GB)", "time": "Time (Minutes)"}
    y_caption = values[metric_type]

    _, x_labels, _, data = _GetMainInfo(metric_type, average=average)
    max_val = data.max() if average else data.mean().max()

    ChartGen.BoxPlot(
        None, data, y_caption, fig_to_use=fig, axis_to_use=axs[1],
        x_labels=x_labels,
        lim=[0, 1] if metric_type == "f1" else [0, max_val+0.5]
    )

    return fig, game0


def GetGame0ClassesChart() -> Any:
    """Creates two charts for the game 0 (`acc` and `f1`).

    These charts contain information about the number  of classes.

    Returns:
        Figure with the chart
    """
    axis_data = {}

    fig, axs = plt.subplots(2, 1, figsize=(8, 5.5))
    num_classes = [4, 8, 16, 32, 64]

    def Plot(metric_type, fig, axis):
        dataset = {}
        x_labels = None
        for num in num_classes:
            _, x_labels, game, data = _GetMainInfo(metric_type, num)
            axis_data[f"{num}"] = data
            dataset[f"{num}"] = game

        values = {"acc": "Accuracy", "f1": "F1-Score",
                  "time": "Time (Minutes)"}
        y_caption = values[metric_type]

        axis.set_ylabel(y_caption)
        _, bars = ChartGen.MultipleBars(
            None, caption_y="", axis=axis, fig=fig, data=axis_data,
            total_width=0.8, single_width=1, legend=False, save=False,
            x_labels=x_labels
        )

        return bars

    bars = Plot("acc", fig, axs[0])
    Plot("f1", fig, axs[1])
    fig.legend(bars, num_classes, loc='upper center',
               ncol=len(num_classes), bbox_to_anchor=(0.5, 1.05))
    fig.tight_layout()
    fig.savefig("Pdfs/varClasses.pdf", format="pdf", transparent=False)

    return fig


def GetGame1Chart(
    metric_type: str = "acc"
    ) -> Tuple[pd.DataFrame, Union[pd.DataFrame,Dict[str, pd.DataFrame]]]:
    """Creates a chart for the game 1.

    Args:
        metric_type: 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple with:
            - Figure
            - Dataset
    """
    scatter = True
    y_caption = "Accuracy" if metric_type == "acc" else "F1-Score"
    title = f"Game 1 - {y_caption}"

    if scatter:
        fig, game1 = Game1.GetChart(None, MODELS, y_caption, metric_type)
    else:
        models, x_labels, _, data0 = _GetMainInfo(metric_type)
        fig = plt.figure(figsize=(18, 11))

        game1 = Game1.GetSeparateCharts(
            None, fig, data0, models, y_caption, x_labels, metric_type)

        fig.tight_layout()

    fig.savefig(f"Pdfs/{title}.pdf", format="pdf", transparent=False)

    return fig, game1


def GetGame2Chart(
    metric_type: str = "acc"
    ) -> Tuple[pd.DataFrame, Union[pd.DataFrame,Dict[str, pd.DataFrame]]]:
    """Creates a chart for the game 2.

    Args:
        metric_type: 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc"

    Returns:
        Tuple with:
            - Figure
            - Dataset
    """
    scatter = True
    y_caption = "Accuracy" if metric_type == "acc" else "F1-Score"
    titulo = f"Game 2 - {y_caption}"

    if scatter:
        fig, game2 = Game2.GetChart(None, MODELS, y_caption, metric_type)
    else:
        models, x_labels, _, data0 = _GetMainInfo(metric_type)
        fig = plt.figure(figsize=(18, 11))

        game2 = Game2.GetSeparateCharts(
            None, fig, data0, models, y_caption, x_labels, metric_type)

        fig.tight_layout()

    fig.savefig(f"Pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game2


def GetGame3Chart(
    metric_type: str = "acc"
    ) -> Tuple[pd.DataFrame, Union[pd.DataFrame,Dict[str, pd.DataFrame]]]:
    """Create a chart for the game 3

    Args:
        metric_type: 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Dataset
    """
    scatter = True
    y_caption = "Accuracy" if metric_type == "acc" else "F1-Score"
    title = f"Game 3 - {y_caption}"

    if scatter:
        fig, game3 = Game3.GetChart(None, MODELS, y_caption, metric_type)
    else:
        models, x_labels, _, data0 = _GetMainInfo(metric_type)
        fig = plt.figure(figsize=(18, 11))

        game3 = Game3.GetSeparateCharts(
            None, fig, data0, models, y_caption, x_labels, metric_type)

        fig.tight_layout()

    fig.savefig(f"Pdfs/{title}.pdf", format="pdf", transparent=False)

    return fig, game3
