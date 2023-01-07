"""Charts about the game 0."""
from typing import List, Tuple, Optional, Any
import matplotlib.pyplot as plt
import pandas as pd
from . import DatasetSetup
from . import Constants
from . import ChartGen


def GetAveragesByModels(
        name: str, models: List[str],
        metric_type: str) -> Tuple[pd.DataFrame, pd.DataFrame]:
    """Get the results of a training and testing phase by models

    Args:
        name: Name of the type of training and testing phase
        models: Name of the models
        metric_type: 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and
            "time" to time. Defaults to "acc".

    Returns:
        Tuple with:
            - DataFrame with the game results
            - Mean of the results
    """
    game = DatasetSetup.GetMetric(
        name, models=models, metric_type=metric_type,
        num_classes=104, rounds=10)
    data = game.mean()

    return game, data


def GetAveragesByStrategies(
        title: str, strategies: List[str], models: List[str],
        markers: List[str], metric_type: str, y_caption: str,
        x_labels: List[str] = None,
        save: Optional[bool] = True) -> Tuple[Any, pd.DataFrame]:
    """Gets the results of a training and testing phase by strategies.

    Args:
        title: Title of the chart
        strategies: List with the name of the strategies of training and testing
            phase
        models: Name of the models
        markers: List with the markers of the scatter
        metric_type: 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and
            "time" to time. Defaults to "acc"
        y_caption: Label of the Y-Axis
        x_labels: Labels to the X-Axis. Defaults to None.
        save: Save the figure. Defaults to True.

    Returns:
        Tuple with:
            - Figure
            - DataFrame with the averages per strategy
    """
    figsize = (8, Constants.VARS["height"])
    fig, axis = plt.subplots(1, 1, figsize=figsize)

    data_df = None
    for strategy in strategies:
        data = DatasetSetup.GetMetric(
            strategy, models=models, metric_type=metric_type, num_classes=104,
            rounds=10)
        data = data.mean()
        if data_df is None:
            data_df = pd.DataFrame(data, columns=[strategy])
        else:
            data_df = data_df.join(data.to_frame(strategy))

    i = 0
    for key, row in data_df.iterrows():
        ChartGen.ScatterChart(
            key, title, row, markers[i], y_caption, fig,
            axis, x_labels, [0, 1], save)
        i += 1

    return fig, data_df


def MakeSingleChart(
        x_caption: str, data: pd.DataFrame, fig: Any, coord: int, caption: str,
        title: str, y_caption: str, x_labels: Optional[List[str]] = None,
        share_axy: Optional[plt.Axes] = None,
        game0: Optional[pd.DataFrame] = None, hide_x: Optional[bool] = False,
        hide_y: Optional[bool] = False,
        save: Optional[bool] = False) -> plt.Axes:
    """Creates a single chart to place in a figure.

    Args:
        x_caption: Label of the chart
        data: Data of the chart
        fig: Figure to plot the chart
        coord: Coordinates to plot the chart
        caption: Label of the data
        title: Title of the chart
        y_caption: Label of the Y-Axis
        x_labels: Labels to the X-Axis. Defaults to [].
        share_axy: Subplot row will share an y-axis. Defaults to None.
        game0: Baseline data. Defaults to None.
        hide_x: Hide the X-Axis label. Defaults to False.
        hide_y: Hide the Y-Axis label. Defaults to False.
        save: Save the figure. Defaults to False.

    Returns:
        Axis with the data
    """
    if x_labels is None:
        x_labels = []

    axis = fig.add_subplot(coord, sharey=share_axy)
    axis.set_xlabel(rf"$\bf({x_caption})$",
                    fontsize=Constants.VARS["tickssize"], labelpad=10)
    axis.xaxis.set_label_position("top")
    ChartGen.BarChart(
        caption=caption, title=title, data=data, y_caption=y_caption,
        x_labels=x_labels, baseline=game0, fig_to_use=fig, axis_to_use=axis,
        save=save
    )

    if hide_x:
        plt.setp(axis.get_xticklabels(), visible=False)
    if hide_y:
        plt.setp(axis.get_yticklabels(), visible=False)

    return axis
