"""Charts about the game 1."""
from typing import List, Tuple, Dict, Any
import pandas as pd
from . import Game

STRATEGIES = [
    "OJCloneO0", "OJCloneO3_OLLVMO3", "OJCloneO3_FLAO3", "OJCloneO3_MCMCO3",
    "OJCloneO3_SUBO3", "OJCloneO3_BCFO3", "OJCloneO3_DRLSGO3", "OJCloneO3_RSO3"
]

LABELSSTRATEGIES = [
    "Baseline", "OLLVM", "FLA", "MCMC", "SUB", "BCF", "DRLSG", "RS"
]

MARKERS = ["o", "*", "s", "X", "^", "D"]


def GetChart(
        title: str, models: List[str], y_caption: str,
        metric_type: str) -> Tuple[Any, pd.DataFrame]:
    """Gets the chart about the Game 2.

    Args:
        title: Title of the chart
        models: Name of the models
        y_caption: Label to the Y-Axis
        metric_type: 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc"

    Returns:
        Tuple with:
            - Figure
            - Data about the Game 1
    """
    fig, data = Game.GetAveragesByStrategies(
        title, STRATEGIES, models, MARKERS, metric_type, y_caption,
        LABELSSTRATEGIES
    )

    return fig, data


def GetSeparateCharts(
        title: str, fig: Any, data0: pd.DataFrame, models: List[str],
        y_caption: str, x_labels, metric_type: str) -> Dict[str, pd.DataFrame]:
    """Gets the charts about the Game 3.

    Plots each strategy in a different chart

    Args:
        title: Title of the chart
        fig: Figure to plot the chart
        data0: Baseline data
        models: Name of the models
        y_caption: Label to the Y-Axis
        x_labels: Labels to the X-Axis
        metric_type: 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc"

    Returns:
        Data about the Game 3
    """
    game3 = {}

    game, data = Game.GetAveragesByModels(STRATEGIES[1], models, metric_type)
    game3["O3+OLLVMO3"] = game
    ax1 = Game.MakeSingleChart(
        x_caption="a", data=data, fig=fig, coord=241, caption="O3+OLLVMO3",
        title=title, y_caption=y_caption, game0=data0, hide_x=True,
        x_labels=x_labels
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[2], models, metric_type)
    game3["O3+OLLVMFLAO3"] = game
    Game.MakeSingleChart(
        x_caption="b", data=data, fig=fig, coord=242, caption="O3+FLAO3",
        x_labels=x_labels, title=title, y_caption=y_caption, share_axy=ax1,
        game0=data0, hide_y=True, hide_x=True
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[3], models, metric_type)
    game3["O3+MCMCO3"] = game
    Game.MakeSingleChart(
        x_caption="c", data=data, fig=fig, coord=243, caption="O3+MCMCO3",
        x_labels=x_labels, title=title, y_caption=y_caption, share_axy=ax1,
        game0=data0, hide_y=True, hide_x=True
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[4], models, metric_type)
    game3["O3+SUBO3"] = game
    Game.MakeSingleChart(
        x_caption="d", data=data, fig=fig, coord=244, caption="O3+SUBO3",
        x_labels=x_labels, title=title, y_caption=y_caption, share_axy=ax1,
        game0=data0, hide_y=True, hide_x=True
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[5], models, metric_type)
    game3["O3+BCFO3"] = game
    ax5 = Game.MakeSingleChart(
        x_caption="e", data=data, fig=fig, coord=245, caption="O3+BCFO3",
        x_labels=x_labels, title=title, y_caption=y_caption, game0=data0
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[6], models, metric_type)
    game3["O3+DRLSGO3"] = game
    Game.MakeSingleChart(
        x_caption="f", data=data, fig=fig, coord=246, caption="O3+DRLSGO3",
        x_labels=x_labels, title=title, y_caption=y_caption, share_axy=ax5,
        game0=data0, hide_y=True
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[7], models, metric_type)
    game3["O3+RSO3"] = game
    Game.MakeSingleChart(
        x_caption="g", data=data, fig=fig, coord=247, caption="O3+RSO3",
        x_labels=x_labels, title=title, y_caption=y_caption, share_axy=ax5,
        game0=data0, hide_y=True
    )

    return game3
