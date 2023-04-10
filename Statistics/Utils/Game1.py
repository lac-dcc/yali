"""Charts about the game 1."""
from typing import List, Tuple, Dict, Any
import pandas as pd
from . import Game

STRATEGIES = [
    "OJCloneO0", "OJCloneO0_OJCloneOLLVMO0", "OJCloneO0_OJCloneFLAO0",
    "OJCloneO0_OJCloneO3", "OJCloneO0_MCMCO0", "OJCloneO0_OJCloneSUBO0",
    "OJCloneO0_OJCloneBCFO0", "OJCloneO0_DRLSGO0", "OJCloneO0_RSO0"
]

LABELSSTRATEGIES = [
    "Baseline", "OLLVM", "FLA", "O3", "MCMC", "SUB", "BCF", "DRLSG", "RS"
]

MARKERS = [
    "o", "*", "s", "X", "^", "D"
]


def GetChart(
        title: str, models: List[str], y_caption: str,
        metric_type: str) -> Tuple[Any, pd.DataFrame]:
    """Gets the chart about the Game 1.

    Args:
        title: Title of the chart
        models: Name of the models
        y_caption: Label to the Y-Axis
        metric_type: 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple with:
            - Figure
            - Data about the Game 1
    """
    fig, data = Game.GetAveragesByStrategies(
        title, STRATEGIES, models, MARKERS,
        metric_type, y_caption, LABELSSTRATEGIES
    )

    return fig, data


def GetSeparateCharts(title: str, fig: Any, data0: pd.DataFrame,
                      models: List[str], y_caption: str, x_labels: List[str],
                      metric_type: str) -> Dict[str, pd.DataFrame]:
    """Gets the charts about the Game 1.

    It plots each strategy in a different chart.

    Args:
        title: Title of the chart
        fig: Figure to plot the chart
        data0: Baseline data
        models: Name of the models
        y_caption: Label to the Y-Axis
        x_labels: Labels to the X-Axis
        metric_type: 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc"

    Returns:
        Data about the Game 1.
    """
    game1 = {}
    game, data = Game.GetAveragesByModels(STRATEGIES[1], models, metric_type)
    game1["O0+OLLVM"] = game
    ax1 = Game.MakeSingleChart(
        x_caption="a", data=data, fig=fig, coord=241, caption="O0+OLLVM",
        title=title, y_caption=y_caption, game0=data0, hide_x=True,
        x_labels=x_labels
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[2], models, metric_type)
    game1["O0+OLLVMFLA"] = game
    Game.MakeSingleChart(
        x_caption="b", data=data, fig=fig, coord=242, caption="O0+OLLVMFLA",
        x_labels=x_labels, title=title, y_caption=y_caption, share_axy=ax1,
        game0=data0, hide_y=True, hide_x=True
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[3], models, metric_type)
    game1["O0+O3"] = game
    Game.MakeSingleChart(
        x_caption="c", data=data, fig=fig, coord=243, caption="O0+O3",
        x_labels=x_labels, title=title, y_caption=y_caption, share_axy=ax1,
        game0=data0, hide_y=True, hide_x=True
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[4], models, metric_type)
    game1["O0+MCMC"] = game
    Game.MakeSingleChart(
        x_caption="d", data=data, fig=fig, coord=244, caption="O0+MCMC",
        x_labels=x_labels, title=title, y_caption=y_caption, share_axy=ax1,
        game0=data0, hide_y=True, hide_x=True
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[5], models, metric_type)
    game1["O0+OLLVMSUB"] = game
    ax5 = Game.MakeSingleChart(
        x_caption="e", data=data, fig=fig, coord=245, caption="O0+OLLVMSUB",
        x_labels=x_labels, title=title, y_caption=y_caption, game0=data0
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[6], models, metric_type)
    game1["O0+OLLVMBCF"] = game
    Game.MakeSingleChart(
        x_caption="f", data=data, fig=fig, coord=246, caption="O0+OLLVMBCF",
        x_labels=x_labels, title=title, y_caption=y_caption, share_axy=ax5,
        game0=data0, hide_y=True
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[7], models, metric_type)
    game1["O0+DRLSG"] = game
    Game.MakeSingleChart(
        x_caption="g", data=data, fig=fig, coord=247, caption="O0+DRLSG",
        x_labels=x_labels, title=title, y_caption=y_caption, share_axy=ax5,
        game0=data0, hide_y=True
    )

    game, data = Game.GetAveragesByModels(STRATEGIES[8], models, metric_type)
    game1["O0+RS"] = game
    Game.MakeSingleChart(
        x_caption="h", data=data, fig=fig, coord=248, caption="O0+RS",
        x_labels=x_labels, title=title, y_caption=y_caption, share_axy=ax5,
        game0=data0, hide_y=True
    )

    return game1
