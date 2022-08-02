import matplotlib.pyplot as plt
from . import DatasetSetup
from . import ChartGen
from . import Constants

def __makeSingleChart(letter, df, fig, coord, barLabel, titulo, labelY, shareAxY=None, game0=None, hideX=False, hideY=False, save=False):
    """Create a single chart to place in a figure

    Args:
        letter (str): Label of the chart
        df (DataFrame): Data of the chart
        fig (Figure): Figure to plot the chart
        coord (int): Coordinates to plot the chart
        barLabel (str): Label of the data
        titulo (str): Title of the chart
        labelY (str): Label of the Y-Axis
        shareAxY (Axis, optional): Subplot row will share an y-axis. Defaults to None.
        game0 (_type_, optional): Baseline data. Defaults to None.
        hideX (bool, optional): Hide the X-Axis label. Defaults to False.
        hideY (bool, optional): Hide the Y-Axis label. Defaults to False.
        save (bool, optional): Save the figure. Defaults to False.

    Returns:
        Axis: Axis with the data
    """
    ax = fig.add_subplot(coord, sharey=shareAxY)
    ax.set_xlabel(rf"$\bf({letter})$", fontsize=Constants.VARS["tickssize"], labelpad=10)
    ax.xaxis.set_label_position("top")
    ChartGen.barChart(
        barLabel=barLabel, titulo=titulo, df=df, labelY=labelY, 
        baseline=game0, figToUse=fig, axisToUse=ax, save=save
    )

    if hideX:
        plt.setp(ax.get_xticklabels(), visible=False)
    if hideY:
        plt.setp(ax.get_yticklabels(), visible=False)

    return ax



def getGame0Chart(metricType="acc"):
    """Create a chart for the game 0

    Args:
        metricType (str): 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and "time" to time. Defaults to "acc".

    Returns:
        Tuple: Figure and Axis of the chart
    """
    models=["cnn", "knn", "mlp", "lr", "rf"]
    game0 = DatasetSetup.getMetric("OJCloneO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    
    values = {"acc": "Accuracy", "f1": "F1-Score", "mem": "Memory (MB)", "time": "Time (Seconds)"}
    labelY = values[metricType]

    fig = ChartGen.barChart("O0", f"Game 0 - {labelY}", game0, labelY)

    return fig, game0



def getGame1Chart(metricType="acc"):
    """Create a chart for the game 1

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Axis of the chart
    """
    models=["cnn", "knn", "mlp", "lr", "rf"]
    labelY = "Accuracy" if metricType == "acc" else "F1-Score"
    titulo=f"Game 1 - {labelY}"
    fig = plt.figure(figsize=(15,10))
    game1 = {}

    game0 = DatasetSetup.getAccuracies("OJCloneO0", models=models, metricType=metricType, numClasses=104, rounds=10)

    game = DatasetSetup.getAccuracies("OJCloneO0_OLLVMO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game1["O0+OLLVM"] = game
    ax1 = __makeSingleChart(
        letter="a", df=game, fig=fig, coord=241, barLabel="O0+OLLVM", 
        titulo=titulo, labelY=labelY, game0=game0, hideX=True
    )

    game = DatasetSetup.getAccuracies("OJCloneO0_FLAO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game1["O0+OLLVMFLA"] = game
    __makeSingleChart(
        letter="b", df=game, fig=fig, coord=242, barLabel="O0+OLLVMFLA", 
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=game0, hideY=True, hideX=True
    )

    game = DatasetSetup.getAccuracies("OJCloneO0_OJCloneO3", models=models, metricType=metricType, numClasses=104, rounds=10)
    game1["O0+O3"] = game
    __makeSingleChart(
        letter="c", df=game, fig=fig, coord=243, barLabel="O0+O3", 
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=game0, hideY=True, hideX=True
    )

    game = DatasetSetup.getAccuracies("OJCloneO0_MCMCO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game1["O0+MCMC"] = game
    __makeSingleChart(
        letter="d", df=game, fig=fig, coord=244, barLabel="O0+MCMC", 
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=game0, hideY=True, hideX=True
    )

    game = DatasetSetup.getAccuracies("OJCloneO0_SUBO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game1["O0+OLLVMSUB"] = game
    ax5 = __makeSingleChart(
        letter="e", df=game, fig=fig, coord=245, barLabel="O0+OLLVMSUB", 
        titulo=titulo, labelY=labelY, game0=game0
    )

    game = DatasetSetup.getAccuracies("OJCloneO0_BCFO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game1["O0+OLLVMBCF"] = game
    __makeSingleChart(
        letter="f", df=game, fig=fig, coord=246, barLabel="O0+OLLVMBCF", 
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=game0, hideY=True
    )
    
    game = DatasetSetup.getAccuracies("OJCloneO0_DRLSGO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game1["O0+DRLSG"] = game
    __makeSingleChart(
        letter="g", df=game, fig=fig, coord=247, barLabel="O0+DRLSG", 
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=game0, hideY=True
    )
    
    game = DatasetSetup.getAccuracies("OJCloneO0_RSO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game1["O0+RS"] = game
    __makeSingleChart(
        letter="h", df=game, fig=fig, coord=248, barLabel="O0+RS", 
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=game0, hideY=True
    )

    fig.tight_layout()
    fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game1



def getGame2Chart(metricType="acc"):
    """Create a chart for the game 2

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Axis of the chart
    """
    models=["cnn", "knn", "mlp", "lr", "rf"]
    titulo="Game 2 - Accuracy"
    labelY = "Accuracy" if metricType == "acc" else "F1-Score"
    fig = plt.figure(figsize=(15,10))
    game2 = {}

    game0 = DatasetSetup.getAccuracies("OJCloneO0", models=models, metricType=metricType, numClasses=104, rounds=10)

    game = DatasetSetup.getAccuracies("OLLVMO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game2["OLLVM"] = game
    ax1 = __makeSingleChart(
        letter="a", df=game, fig=fig, coord=241, barLabel="OLLVM", 
        titulo=titulo, labelY=labelY, game0=game0, hideX=True
    )

    game = DatasetSetup.getAccuracies("FLAO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game2["OLLVMFLA"] = game
    __makeSingleChart(
        letter="b", df=game, fig=fig, coord=242, barLabel="OLLVMFLA", 
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=game0, hideY=True, hideX=True
    )

    game = DatasetSetup.getAccuracies("OJCloneO3", models=models, metricType=metricType, numClasses=104, rounds=10)
    game2["O3"] = game
    __makeSingleChart(
        letter="c", df=game, fig=fig, coord=243, barLabel="O3", 
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=game0, hideY=True, hideX=True
    )

    game = DatasetSetup.getAccuracies("MCMCO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game2["MCMC"] = game
    __makeSingleChart(
        letter="d", df=game, fig=fig, coord=244, barLabel="MCMC", 
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=game0, hideY=True, hideX=True
    )

    game = DatasetSetup.getAccuracies("SUBO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game2["OLLVMSUB"] = game
    ax5 = __makeSingleChart(
        letter="e", df=game, fig=fig, coord=245, barLabel="OLLVMSUB", 
        titulo=titulo, labelY=labelY, game0=game0
    )

    game = DatasetSetup.getAccuracies("BCFO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game2["OLLVMBCF"] = game
    __makeSingleChart(
        letter="f", df=game, fig=fig, coord=246, barLabel="OLLVMBCF", 
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=game0, hideY=True
    )
    
    game = DatasetSetup.getAccuracies("DRLSGO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game2["DRLSG"] = game
    __makeSingleChart(
        letter="g", df=game, fig=fig, coord=247, barLabel="DRLSG", 
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=game0, hideY=True
    )
    
    game = DatasetSetup.getAccuracies("RSO0", models=models, metricType=metricType, numClasses=104, rounds=10)
    game2["RS"] = game
    __makeSingleChart(
        letter="h", df=game, fig=fig, coord=248, barLabel="RS", 
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=game0, hideY=True
    )

    fig.tight_layout()
    fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game2



def getGame3Chart(metricType="acc"):
    """Create a chart for the game 3

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Axis of the chart
    """
    models=["cnn", "knn", "mlp", "lr", "rf"]
    titulo="Game 3 - Accuracy"
    labelY="Accuracy"
    fig = plt.figure(figsize=(15,10))
    game3 = {}

    game0 = DatasetSetup.getAccuracies("OJCloneO0", models=models, metricType=metricType, numClasses=104, rounds=10)

    game = DatasetSetup.getAccuracies("OJCloneO3_OLLVMO3", models=models, metricType=metricType, numClasses=104, rounds=10)
    game3["O3+OLLVMO3"] = game
    ax1 = __makeSingleChart(
        letter="a", df=game, fig=fig, coord=241, barLabel="O3+OLLVMO3", 
        titulo=titulo, labelY=labelY, game0=game0, hideX=True
    )

    game = DatasetSetup.getAccuracies("OJCloneO3_FLAO3", models=models, metricType=metricType, numClasses=104, rounds=10)
    game3["O3+OLLVMFLAO3"] = game
    __makeSingleChart(
        letter="b", df=game, fig=fig, coord=242, barLabel="O3+FLAO3", 
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=game0, hideY=True, hideX=True
    )

    game = DatasetSetup.getAccuracies("OJCloneO3_MCMCO3", models=models, metricType=metricType, numClasses=104, rounds=10)
    game3["O3+MCMCO3"] = game
    __makeSingleChart(
        letter="c", df=game, fig=fig, coord=243, barLabel="O3+MCMCO3", 
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=game0, hideY=True, hideX=True
    )

    game = DatasetSetup.getAccuracies("OJCloneO3_SUBO3", models=models, metricType=metricType, numClasses=104, rounds=10)
    game3["O3+SUBO3"] = game
    __makeSingleChart(
        letter="d", df=game, fig=fig, coord=244, barLabel="O3+SUBO3", 
        titulo=titulo, labelY=labelY, shareAxY=ax1, game0=game0, hideY=True, hideX=True
    )

    game = DatasetSetup.getAccuracies("OJCloneO3_BCFO3", models=models, metricType=metricType, numClasses=104, rounds=10)
    game3["O3+BCFO3"] = game
    ax5 = __makeSingleChart(
        letter="e", df=game, fig=fig, coord=245, barLabel="O3+BCFO3", 
        titulo=titulo, labelY=labelY, game0=game0
    )
    
    game = DatasetSetup.getAccuracies("OJCloneO3_DRLSGO3", models=models, metricType=metricType, numClasses=104, rounds=10)
    game3["O3+DRLSGO3"] = game
    __makeSingleChart(
        letter="f", df=game, fig=fig, coord=246, barLabel="O3+DRLSGO3", 
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=game0, hideY=True
    )
    
    game = DatasetSetup.getAccuracies("OJCloneO3_RSO3", models=models, metricType=metricType, numClasses=104, rounds=10)
    game3["O3+RSO3"] = game
    __makeSingleChart(
        letter="g", df=game, fig=fig, coord=247, barLabel="O3+RSO3", 
        titulo=titulo, labelY=labelY, shareAxY=ax5, game0=game0, hideY=True
    )

    fig.tight_layout()
    fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game3