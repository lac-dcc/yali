import matplotlib.pyplot as plt
from . import DatasetSetup
from . import Constants
from . import ChartGen
import pandas as pd



def getAveragesByModels(name, models, metricType):
    """Get the results of a training and testing phase by models

    Args:
        name (str): Name of the type of training and testing phase
        models (array): Name of the models
        metricType (str): 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and "time" to time. Defaults to "acc".

    Returns:
        Tuple: DataFrame and Dataframe with the averages
    """
    game = DatasetSetup.getMetric(name, models=models, metricType=metricType, numClasses=104, rounds=10)
    data = game.mean()

    return game, data



def getAveragesByStrategies(titulo, strategies, models, markers, metricType, labelY, xLabels = None, save=True):
    """Get the results of a training and testing phase by strategies

    Args:
        titulo (str): Title of the chart
        strategies (list): List with the name of the strategies of training and testing phase
        models (array): Name of the models
        markers (list): List with the markers of the scatter
        metricType (str): 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and "time" to time. Defaults to "acc".
        labelY (str): Label of the Y-Axis
        xLabels (array, optional): Labels to the X-Axis. Defaults to None.
        save (bool, optional): Save the figure. Defaults to True.

    Returns:
        Tuple: Figure and DataFrame with the averages per strategy
    """
    figsize=(8,Constants.VARS["height"])
    fig, ax = plt.subplots(1,1,figsize=figsize)

    df = None
    for strategy in strategies:
        data = DatasetSetup.getMetric(strategy, models=models, metricType=metricType, numClasses=104, rounds=10)
        data = data.mean()        
        if df is None:
            df = pd.DataFrame(data, columns=[strategy])
        else:
            df = df.join(data.to_frame(strategy))

    i=0
    for key, row in df.iterrows():
        ChartGen.scatterChart(key, titulo, row, markers[i], labelY, fig, ax, xLabels, [0,1], save)
        i+=1

    return fig, df



def makeSingleChart(letter, df, fig, coord, legendData, titulo, labelY, xLabels=[], shareAxY=None, game0=None, hideX=False, hideY=False, save=False):
    """Create a single chart to place in a figure

    Args:
        letter (str): Label of the chart
        df (DataFrame): Data of the chart
        fig (Figure): Figure to plot the chart
        coord (int): Coordinates to plot the chart
        legendData (str): Label of the data
        titulo (str): Title of the chart
        labelY (str): Label of the Y-Axis
        xLabels (array, optional): Labels to the X-Axis. Defaults to [].
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
        legendData=legendData, titulo=titulo, df=df, labelY=labelY, xLabels=xLabels,
        baseline=game0, figToUse=fig, axisToUse=ax, save=save
    )

    if hideX:
        plt.setp(ax.get_xticklabels(), visible=False)
    if hideY:
        plt.setp(ax.get_yticklabels(), visible=False)

    return ax