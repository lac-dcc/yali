from . import Game



def getCharts(titulo, fig, data0, models, labelY, xLabels, metricType):
    """Get the charts about the Game 3

    Args:
        titulo (str): Title of the chart
        fig (Figure): Figure to plot the chart.
        data0 (DataFrame): Baseline data
        models (array): Name of the models
        labelY (str): Label to the Y-Axis
        xLabels (array): Labels to the X-Axis.
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        dict: Data about the Game 3
    """
    game3 = {}

    game, data = Game.getAveragesByModels("OJCloneO3_OLLVMO3", models, metricType)
    game3["O3+OLLVMO3"] = game
    ax1 = Game.makeSingleChart(
        letter="a", df=data, fig=fig, coord=241, legendData="O3+OLLVMO3", 
        titulo=titulo, labelY=labelY, game0=data0, hideX=True, xLabels=xLabels
    )

    game, data = Game.getAveragesByModels("OJCloneO3_FLAO3", models, metricType)
    game3["O3+OLLVMFLAO3"] = game
    Game.makeSingleChart(
        letter="b", df=data, fig=fig, coord=242, legendData="O3+FLAO3", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=data0, hideY=True, hideX=True
    )

    game, data = Game.getAveragesByModels("OJCloneO3_MCMCO3", models, metricType)
    game3["O3+MCMCO3"] = game
    Game.makeSingleChart(
        letter="c", df=data, fig=fig, coord=243, legendData="O3+MCMCO3", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=data0, hideY=True, hideX=True
    )

    game, data = Game.getAveragesByModels("OJCloneO3_SUBO3", models, metricType)
    game3["O3+SUBO3"] = game
    Game.makeSingleChart(
        letter="d", df=data, fig=fig, coord=244, legendData="O3+SUBO3", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=data0, hideY=True, hideX=True
    )

    game, data = Game.getAveragesByModels("OJCloneO3_BCFO3", models, metricType)
    game3["O3+BCFO3"] = game
    ax5 = Game.makeSingleChart(
        letter="e", df=data, fig=fig, coord=245, legendData="O3+BCFO3", xLabels=xLabels,
        titulo=titulo, labelY=labelY, game0=data0
    )
    
    game, data = Game.getAveragesByModels("OJCloneO3_DRLSGO3", models, metricType)
    game3["O3+DRLSGO3"] = game
    Game.makeSingleChart(
        letter="f", df=data, fig=fig, coord=246, legendData="O3+DRLSGO3", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=data0, hideY=True
    )
    
    game, data = Game.getAveragesByModels("OJCloneO3_RSO3", models, metricType)
    game3["O3+RSO3"] = game
    Game.makeSingleChart(
        letter="g", df=data, fig=fig, coord=247, legendData="O3+RSO3", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=data0, hideY=True
    )

    return game3