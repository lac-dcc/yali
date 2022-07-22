from tensorflow.keras.layers import Input, LSTM, Dense, BatchNormalization
from tensorflow.keras.losses import categorical_crossentropy
from tensorflow.keras.optimizers import Adam
from tensorflow.keras import Model

def buildModel(input_shape, embedding_dim, classes):
    """Build a LSTM Model. The hyperparameters information can be get at 
    https://keras.io/api/layers/recurrent_layers/lstm/

    Args:
        input_shape (Tuple): Shape of the input
        embedding_dim (int): Number of the embedding dimensions
        classes (int): Number of classes

    Returns:
        Model: LSTM model
    """
    dense_layer_size = 32
    inp = Input(shape=input_shape, dtype="float32", name="code_in")
    x = LSTM(embedding_dim, implementation=1, return_sequences=True, name="lstm_1")(inp)
    x = LSTM(embedding_dim, implementation=1, name="lstm_2")(x)
    
    # Heuristic model: outputs 1-of-num_classes prediction
    x = BatchNormalization()(x)
    x = Dense(dense_layer_size, activation="relu")(x)
    outputs = Dense(classes, activation="softmax")(x)

    model = Model(inputs=inp, outputs=outputs)

    model.compile(optimizer=Adam(learning_rate=0.0001),
                loss=categorical_crossentropy,
                metrics=['accuracy'])

    return model