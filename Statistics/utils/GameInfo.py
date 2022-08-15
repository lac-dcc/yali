from numpy import average
from . import Game1, Game2, Game3
import matplotlib.pyplot as plt
from . import DatasetSetup
from . import ChartGen

MODELS=["cnn", "knn", "mlp", "svm", "lr", "rf"]

def __getMainInfo(metricType, nClasses=104, average=True):
    """Get the main info to build the charts

    Args:
        metricType (str): 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and "time" to time. Defaults to "acc".
        nClasses (int): Number of classes
        average (bool, optional): return the data with the average or not

    Returns:
        Tuple: Name of the models, name of the labels, game0 DataFrame and game0 averages
    """
    models=MODELS
    game0 = DatasetSetup.getMetric(
        "OJCloneO0", models=models, metricType=metricType, numClasses=nClasses, rounds=10
    )


    data = game0.mean() if average else game0
    if (metricType == "mem"):
        data = data/1000
    elif metricType == "time":
        data = data/60

    labels=[m.upper() for m in models]

    return models, labels, game0, data



def getGame0Chart(metricType="acc"):
    """Create a chart for the game 0

    Args:
        metricType (str): 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and "time" to time. Defaults to "acc".

    Returns:
        Tuple: Figure and Dataset
    """
    average=False
    _, xLabels, game0, data = __getMainInfo(metricType, average=average)
    
    values = {"acc": "Accuracy", "f1": "F1-Score", "mem": "Memory (GB)", "time": "Time (Minutes)"}
    labelY = values[metricType]
    maxVal = data.max() if average else data.mean().max()

    fig = ChartGen.boxPlot(
        f"Game 0 - {labelY}", data, labelY, xLabels=xLabels, 
        lim=[0,1] if metricType in ["acc", "f1"] else [0,maxVal+0.5]
    )

    return fig, game0



def getGame0ClassesChart(metricType="acc"):
    """Create a chart for the game 0 with information about the number of classes

    Args:
        metricType (str): 'acc' to accuracy, 'f1' to f1-score and "time" to time. Defaults to "acc".

    Returns:
        Tuple: Figure and Dataset
    """
    dataset = {}
    axisData = {}
    xLabels = None

    fig, ax = plt.subplots(1,1, figsize=(12,5))
    numClasses = [4, 8, 16, 32, 64]

    for n in numClasses:
        _, xLabels, game, data = __getMainInfo(metricType, n)
        axisData[f"{n}"] = data
        dataset[f"{n}"] = game

    values = {"acc": "Accuracy", "f1": "F1-Score", "time": "Time (Minutes)"}
    labelY = values[metricType]
    titulo = f"Variation in the Number of Classes - {labelY}"

    fig = ChartGen.multipleBars(
        titulo=titulo, labelY=labelY, ax=ax, fig=fig, data=axisData, colors=None, totalWidth=0.8, 
        singleWidth=1, legend=True, save=True, xLabels=xLabels
    )

    return fig, dataset



def getGame1Chart(metricType="acc"):
    """Create a chart for the game 1

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Dataset
    """
    scatter=True
    labelY = "Accuracy" if metricType == "acc" else "F1-Score"
    titulo=f"Game 1 - {labelY}"
    if scatter:
        fig, game1 = Game1.getChart(titulo, MODELS, labelY, metricType)
    else:
        models, xLabels, _, data0 = __getMainInfo(metricType)

        fig = plt.figure(figsize=(18,11))
        
        game1 = Game1.getSeparateCharts(titulo, fig, data0, models, labelY, xLabels, metricType)

        fig.tight_layout()
        fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game1



def getGame2Chart(metricType="acc"):
    """Create a chart for the game 2

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Dataset
    """
    scatter=True
    labelY = "Accuracy" if metricType == "acc" else "F1-Score"
    titulo=f"Game 2 - {labelY}"
    if scatter:
        fig, game2 = Game2.getChart(titulo, MODELS, labelY, metricType)
    else:
        models, xLabels, _, data0 = __getMainInfo(metricType)

        fig = plt.figure(figsize=(18,11))
        
        game2 = Game2.getSeparateCharts(titulo, fig, data0, models, labelY, xLabels, metricType)


        fig.tight_layout()
        fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game2



def getGame3Chart(metricType="acc"):
    """Create a chart for the game 3

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Dataset
    """
    scatter=True
    labelY = "Accuracy" if metricType == "acc" else "F1-Score"
    titulo=f"Game 3 - {labelY}"
    if scatter:
        fig, game3 = Game3.getChart(titulo, MODELS, labelY, metricType)
    else:
        models, xLabels, _, data0 = __getMainInfo(metricType)

        fig = plt.figure(figsize=(18,11))
        
        game3 = Game3.getSeparateCharts(titulo, fig, data0, models, labelY, xLabels, metricType)

        fig.tight_layout()
        fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game3