from tensorflow.keras.layers import Dense, Conv1D, MaxPool1D, Dropout, Flatten
from tensorflow.keras.losses import categorical_crossentropy
from stellargraph.mapper import PaddedGraphGenerator
from tensorflow.keras.optimizers import Adam
from stellargraph.layer import DeepGraphCNN
from tensorflow.keras import Model

def buildModel(X, classes):
    """Create the model."""
    generator = PaddedGraphGenerator(graphs=X)
    
    k = 35  # the number of rows for the output tensor
    layer_sizes = [32, 32, 32, 1]
    
    dgcnn_model = DeepGraphCNN(
        layer_sizes=layer_sizes,
        activations=["tanh", "tanh", "tanh", "tanh"],
        k=k,
        bias=False,
        generator=generator,  
    )
    x_inp, x_out = dgcnn_model.in_out_tensors()
    
    x_out = Conv1D(filters=16,
                   kernel_size=sum(layer_sizes),
                   strides=sum(layer_sizes),
                   activation="relu")(x_out)
    x_out = MaxPool1D(pool_size=2,
                      strides=2)(x_out)
    x_out = Conv1D(filters=32,
                   kernel_size=5,
                   strides=1,
                   activation="relu")(x_out)
    x_out = Flatten()(x_out)
    x_out = Dense(units=128,
                  activation="relu")(x_out)
    x_out = Dropout(rate=0.5)(x_out)
    outputs = Dense(units=classes,
                    activation="softmax")(x_out)
    
    model = Model(inputs=x_inp, outputs=outputs)

    model.compile(optimizer=Adam(learning_rate=0.0001),
                  loss=categorical_crossentropy,
                  metrics=['accuracy'])
    
    return model