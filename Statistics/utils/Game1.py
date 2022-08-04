from . import Game



def getCharts(titulo, fig, data0, models, labelY, xLabels, metricType):
    """Get the charts about the Game 1

    Args:
        titulo (str): Title of the chart
        fig (Figure): Figure to plot the chart.
        data0 (DataFrame): Baseline data
        models (array): Name of the models
        labelY (str): Label to the Y-Axis
        xLabels (array): Labels to the X-Axis.
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        dict: Data about the Game 1
    """
    game1 = {}
    game, data = Game.getAverages("OJCloneO0_OLLVMO0", models, metricType)
    game1["O0+OLLVM"] = game
    ax1 = Game.makeSingleChart(
        letter="a", df=data, fig=fig, coord=241, barLabel="O0+OLLVM", 
        titulo=titulo, labelY=labelY, game0=data0, hideX=True, xLabels=xLabels
    )

    game, data = Game.getAverages("OJCloneO0_FLAO0", models, metricType)
    game1["O0+OLLVMFLA"] = game
    Game.makeSingleChart(
        letter="b", df=data, fig=fig, coord=242, barLabel="O0+OLLVMFLA", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=data0, hideY=True, hideX=True
    )

    game, data = Game.getAverages("OJCloneO0_OJCloneO3", models, metricType)
    game1["O0+O3"] = game
    Game.makeSingleChart(
        letter="c", df=data, fig=fig, coord=243, barLabel="O0+O3", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=data0, hideY=True, hideX=True
    )

    game, data = Game.getAverages("OJCloneO0_MCMCO0", models, metricType)
    game1["O0+MCMC"] = game
    Game.makeSingleChart(
        letter="d", df=data, fig=fig, coord=244, barLabel="O0+MCMC", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=data0, hideY=True, hideX=True
    )

    game, data = Game.getAverages("OJCloneO0_SUBO0", models, metricType)
    game1["O0+OLLVMSUB"] = game
    ax5 = Game.makeSingleChart(
        letter="e", df=data, fig=fig, coord=245, barLabel="O0+OLLVMSUB", xLabels=xLabels,
        titulo=titulo, labelY=labelY, game0=data0
    )

    game, data = Game.getAverages("OJCloneO0_BCFO0", models, metricType)
    game1["O0+OLLVMBCF"] = game
    Game.makeSingleChart(
        letter="f", df=data, fig=fig, coord=246, barLabel="O0+OLLVMBCF", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=data0, hideY=True
    )
    
    game, data = Game.getAverages("OJCloneO0_DRLSGO0", models, metricType)
    game1["O0+DRLSG"] = game
    Game.makeSingleChart(
        letter="g", df=data, fig=fig, coord=247, barLabel="O0+DRLSG", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=data0, hideY=True
    )
    
    game, data = Game.getAverages("OJCloneO0_RSO0", models, metricType)
    game1["O0+RS"] = game
    Game.makeSingleChart(
        letter="h", df=data, fig=fig, coord=248, barLabel="O0+RS", xLabels=xLabels,
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=data0, hideY=True
    )

    return game1