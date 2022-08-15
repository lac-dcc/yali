from . import Game

STRATEGIES= [
    "OJCloneO0", "OLLVMO0", "FLAO0", "OJCloneO3", "MCMCO0", 
    "SUBO0", "BCFO0", "DRLSGO0", "RSO0"
]

LABELSSTRATEGIES=[
    "Baseline", "OLLVM", "FLA", "O3", "MCMC", "SUB", "BCF", "DRLSG", "RS"
]

MARKERS=[
    "o", "*", "s", "X", "^", "D"
]



def getChart(titulo, models, labelY, metricType):
    """Get the chart about the Game 2

    Args:
        titulo (str): Title of the chart
        models (array): Name of the models
        labelY (str): Label to the Y-Axis
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Data about the Game 1
    """
    fig, data = Game.getAveragesByStrategies(
        titulo, STRATEGIES, models, MARKERS, metricType, labelY, LABELSSTRATEGIES
    )

    return fig, data



def getSeparateCharts(titulo, fig, data0, models, labelY, xLabels, metricType):
    """Get the charts about the Game 2, but with each strategy in a different chart

    Args:
        titulo (str): Title of the chart
        fig (Figure): Figure to plot the chart.
        data0 (DataFrame): Baseline data
        models (array): Name of the models
        labelY (str): Label to the Y-Axis
        xLabels (array): Labels to the X-Axis.
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        dict: Data about the Game 2
    """
    game2 = {}
    game, data = Game.getAveragesByModels(STRATEGIES[1], models, metricType)
    game2["OLLVM"] = game
    ax1 = Game.makeSingleChart(
        letter="a", df=data, fig=fig, coord=241, legendData="OLLVM", 
        titulo=titulo, labelY=labelY, game0=data0, hideX=True, xLabels=xLabels
    )

    game, data = Game.getAveragesByModels(STRATEGIES[2], models, metricType)
    game2["OLLVMFLA"] = game
    Game.makeSingleChart(
        letter="b", df=data, fig=fig, coord=242, legendData="OLLVMFLA", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=data0, hideY=True, hideX=True
    )

    game, data = Game.getAveragesByModels(STRATEGIES[3], models, metricType)
    game2["O3"] = game
    Game.makeSingleChart(
        letter="c", df=data, fig=fig, coord=243, legendData="O3", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=data0, hideY=True, hideX=True
    )

    game, data = Game.getAveragesByModels(STRATEGIES[4], models, metricType)
    game2["MCMC"] = game
    Game.makeSingleChart(
        letter="d", df=data, fig=fig, coord=244, legendData="MCMC", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=data0, hideY=True, hideX=True
    )

    game, data = Game.getAveragesByModels(STRATEGIES[5], models, metricType)
    game2["OLLVMSUB"] = game
    ax5 = Game.makeSingleChart(
        letter="e", df=data, fig=fig, coord=245, legendData="OLLVMSUB", xLabels=xLabels,
        titulo=titulo, labelY=labelY, game0=data0
    )

    game, data = Game.getAveragesByModels(STRATEGIES[6], models, metricType)
    game2["OLLVMBCF"] = game
    Game.makeSingleChart(
        letter="f", df=data, fig=fig, coord=246, legendData="OLLVMBCF", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=data0, hideY=True
    )
    
    game, data = Game.getAveragesByModels(STRATEGIES[7], models, metricType)
    game2["DRLSG"] = game
    Game.makeSingleChart(
        letter="g", df=data, fig=fig, coord=247, legendData="DRLSG", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=data0, hideY=True
    )
    
    game, data = Game.getAveragesByModels(STRATEGIES[8], models, metricType)
    game2["RS"] = game
    Game.makeSingleChart(
        letter="h", df=data, fig=fig, coord=248, legendData="RS", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=data0, hideY=True
    )

    return game2