; ModuleID = 'host/ir_fla/h264ref_sei.ll'
source_filename = "sei.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sei_struct = type { i32, i32, i8, i8* }
%struct.spare_picture_struct = type { i32, i32, i32, %struct.Bitstream* }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, i8*, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [15 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x %struct.Slice*], i32, float, float, float }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, %struct.RMPNIbuffer_s*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (i32)*, [3 x [2 x i32]] }
%struct.datapartition = type { %struct.Bitstream*, %struct.EncodingEnvironment, i32 (%struct.syntaxelement*, %struct.datapartition*)* }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)* }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i64 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.RMPNIbuffer_s = type { i32, i32, %struct.RMPNIbuffer_s* }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i32], [16 x i32], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.subseq_information_struct = type { i32, i32, i32, i32, i32, %struct.Bitstream* }
%struct.subseq_layer_information_struct = type { [2 x i16], [2 x i16], [8 x i8], i32, i32 }
%struct.subseq_char_information_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32], [5 x i32], %struct.Bitstream*, i32 }
%struct.scene_information_struct = type { i32, i32, i32, %struct.Bitstream*, i32 }
%struct.panscanrect_information_struct = type { i32, i32, i32, i32, i32, %struct.Bitstream*, i32 }
%struct.user_data_unregistered_information_struct = type { i8*, i32, %struct.Bitstream*, i32 }
%struct.user_data_registered_itu_t_t35_information_struct = type { i8*, i32, i32, i32, %struct.Bitstream*, i32 }
%struct.randomaccess_information_struct = type { i8, i8, i8, %struct.Bitstream*, i32 }

@seiHasTemporal_reference = global i32 0, align 4
@seiHasClock_timestamp = global i32 0, align 4
@seiHasPanscan_rect = global i32 0, align 4
@seiHasBuffering_period = global i32 0, align 4
@seiHasHrd_picture = global i32 0, align 4
@seiHasFiller_payload = global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35 = global i32 0, align 4
@seiHasUser_data_unregistered = global i32 0, align 4
@seiHasRandom_access_point = global i32 0, align 4
@seiHasRef_pic_buffer_management_repetition = global i32 0, align 4
@seiHasSpare_picture = global i32 0, align 4
@seiHasSceneInformation = global i32 0, align 4
@seiHasSubseq_information = global i32 0, align 4
@seiHasSubseq_layer_characteristics = global i32 0, align 4
@seiHasSubseq_characteristics = global i32 0, align 4
@sei_message = common global [2 x %struct.sei_struct] zeroinitializer, align 16
@.str = private unnamed_addr constant [37 x i8] c"InitSEIMessages: sei_message[i].data\00", align 1
@seiSparePicturePayload = common global %struct.spare_picture_struct zeroinitializer, align 8
@input = external global %struct.InputParameters*, align 8
@img = external global %struct.ImageParameters*, align 8
@seiHasSubseqInfo = global i32 0, align 4
@seiHasSubseqLayerInfo = global i32 0, align 4
@seiHasSubseqChar = global i32 0, align 4
@seiHasPanScanRectInfo = global i32 0, align 4
@seiHasUser_data_unregistered_info = common global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35_info = common global i32 0, align 4
@seiHasRandomAccess_info = common global i32 0, align 4
@seiHasSparePicture = global i32 0, align 4
@.str.1 = private unnamed_addr constant [46 x i8] c"InitSparePicture: seiSparePicturePayload.data\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"InitSparePicture: seiSparePicturePayload.data->streamBuffer\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"FinalizeSpareMBMap: dest\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"FinalizeSpareMBMap: dest->streamBuffer\00", align 1
@InitSubseqInfo.id = internal global i16 0, align 2
@seiSubseqInfo = common global [2 x %struct.subseq_information_struct] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [46 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data->streamBuffer\00", align 1
@start_frame_no_in_this_IGOP = external global i32, align 4
@seiSubseqLayerInfo = common global %struct.subseq_layer_information_struct zeroinitializer, align 4
@seiSubseqChar = common global %struct.subseq_char_information_struct zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"InitSubseqChar: seiSubseqChar.data\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"InitSubseqChar: seiSubseqChar.data->streamBuffer\00", align 1
@seiSceneInformation = common global %struct.scene_information_struct zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"InitSceneInformation: seiSceneInformation.data\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"InitSceneInformation: seiSceneInformation.data->streamBuffer\00", align 1
@seiPanScanRectInfo = common global %struct.panscanrect_information_struct zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data->streamBuffer\00", align 1
@seiUser_data_unregistered = common global %struct.user_data_unregistered_information_struct zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data->streamBuffer\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.byte\00", align 1
@seiUser_data_registered_itu_t_t35 = common global %struct.user_data_registered_itu_t_t35_information_struct zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data->streamBuffer\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.byte\00", align 1
@seiRandomAccess = common global %struct.randomaccess_information_struct zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"InitRandomAccess: seiRandomAccess.data\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"InitRandomAccess: seiRandomAccess.data->streamBuffer\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @InitSEIMessages() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -619046823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -619046823, label %2
    i32 2057635853, label %6
    i32 1251503210, label %19
    i32 406254001, label %20
    i32 -2112419044, label %26
    i32 -2040300456, label %29
    i32 2123103203, label %35
    i32 1854172495, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2
  %5 = select i1 %4, i32 2057635853, i32 -2040300456
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = call noalias i8* @malloc(i64 65496) #4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %10, i32 0, i32 3
  store i8* %7, i8** %11, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  %18 = select i1 %17, i32 1251503210, i32 406254001
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0))
  store i32 406254001, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %23, i32 0, i32 2
  store i8 5, i8* %24, align 8
  %25 = load i32, i32* %1, align 4
  call void @clear_sei_message(i32 %25)
  store i32 -2112419044, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -619046823, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  call void @InitSparePicture()
  call void @InitSubseqChar()
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %31 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i32 0, i32 99
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2123103203, i32 1854172495
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  call void @InitSubseqLayerInfo()
  store i32 1854172495, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  call void @InitSceneInformation()
  call void @InitPanScanRectInfo()
  call void @InitUser_data_unregistered()
  call void @InitUser_data_registered_itu_t_t35()
  call void @InitRandomAccess()
  ret void

loopEnd:                                          ; preds = %35, %29, %26, %20, %19, %6, %2, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare void @no_mem_exit(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @clear_sei_message(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 65496, i32 1, i1 false)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %10, i32 0, i32 1
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %14, i32 0, i32 0
  store i32 0, i32* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSEIMessages() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 99
  %4 = load i32, i32* %3, align 8
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1425543850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1425543850, label %first
    i32 664035502, label %7
    i32 -529872768, label %8
    i32 -1905672707, label %9
    i32 -345088924, label %13
    i32 -909336091, label %21
    i32 1107720171, label %27
    i32 593768111, label %32
    i32 1944458734, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 664035502, i32 -529872768
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  call void @CloseSubseqLayerInfo()
  store i32 -529872768, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  call void @CloseSubseqChar()
  call void @CloseSparePicture()
  call void @CloseSceneInformation()
  call void @ClosePanScanRectInfo()
  call void @CloseUser_data_unregistered()
  call void @CloseUser_data_registered_itu_t_t35()
  call void @CloseRandomAccess()
  store i32 0, i32* %1, align 4
  store i32 -1905672707, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 2
  %12 = select i1 %11, i32 -345088924, i32 1944458734
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  %20 = select i1 %19, i32 -909336091, i32 1107720171
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %24, i32 0, i32 3
  %26 = load i8*, i8** %25, align 8
  call void @free(i8* %26) #4
  store i32 1107720171, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %30, i32 0, i32 3
  store i8* null, i8** %31, align 8
  store i32 593768111, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -1905672707, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %32, %27, %21, %13, %9, %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @HaveAggregationSEI() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 0), align 8
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1745786028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1745786028, label %first
    i32 -830078311, label %5
    i32 1981898980, label %11
    i32 -1387274898, label %12
    i32 830300870, label %16
    i32 -423040518, label %17
    i32 -1312543643, label %21
    i32 1285462640, label %27
    i32 773954523, label %28
    i32 -505276964, label %32
    i32 -1150465003, label %33
    i32 143901743, label %37
    i32 -73347052, label %38
    i32 978014475, label %42
    i32 1504133933, label %43
    i32 1385644541, label %47
    i32 855638492, label %48
    i32 -1905999830, label %52
    i32 1984488569, label %53
    i32 -2061283000, label %57
    i32 -1591611097, label %58
    i32 339941085, label %59
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp ne i32 %.reload, 0
  %4 = select i1 %3, i32 -830078311, i32 -1387274898
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 6
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 1
  %10 = select i1 %9, i32 1981898980, i32 -1387274898
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 339941085, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* @seiHasSubseqInfo, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 830300870, i32 -423040518
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 339941085, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* @seiHasSubseqLayerInfo, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1312543643, i32 773954523
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1285462640, i32 773954523
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 339941085, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* @seiHasSubseqChar, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -505276964, i32 -1150465003
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 339941085, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* @seiHasSceneInformation, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 143901743, i32 -73347052
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 339941085, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* @seiHasPanScanRectInfo, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 978014475, i32 1504133933
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 339941085, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* @seiHasUser_data_unregistered_info, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1385644541, i32 855638492
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 339941085, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1905999830, i32 1984488569
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 339941085, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* @seiHasRandomAccess_info, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -2061283000, i32 -1591611097
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 339941085, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 339941085, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %1, align 4
  ret i32 %60

loopEnd:                                          ; preds = %58, %57, %53, %52, %48, %47, %43, %42, %38, %37, %33, %32, %28, %27, %21, %17, %16, %12, %11, %5, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @write_sei_message(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %switchVar = alloca i32
  store i32 -753705559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -753705559, label %19
    i32 787737706, label %23
    i32 1354962641, label %35
    i32 122698789, label %47
    i32 1860522529, label %51
    i32 -652543088, label %63
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %10, align 4
  %21 = icmp sgt i32 %20, 255
  %22 = select i1 %21, i32 787737706, i32 1354962641
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  store i8 -1, i8* %32, align 1
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 255
  store i32 %34, i32* %10, align 4
  store i32 -753705559, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %10, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  store i8 %37, i8* %46, align 1
  store i32 122698789, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %48, 255
  %50 = select i1 %49, i32 1860522529, i32 -652543088
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %54, i32 0, i32 3
  %56 = load i8*, i8** %55, align 8
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  store i8 -1, i8* %60, align 1
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 255
  store i32 %62, i32* %11, align 4
  store i32 122698789, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %11, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %68, i32 0, i32 3
  %70 = load i8*, i8** %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 %65, i8* %74, align 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %77, i32 0, i32 3
  %79 = load i8*, i8** %78, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 %85, i32 1, i1 false)
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %92, i32 0, i32 1
  store i32 %89, i32* %93, align 4
  ret void

loopEnd:                                          ; preds = %51, %47, %35, %23, %19, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @finalize_sei_message(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8 -128, i8* %16, align 1
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %25, i32 0, i32 0
  store i32 1, i32* %26, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @AppendTmpbits2Buf(%struct.Bitstream*, %struct.Bitstream*) #0 {
  %3 = alloca %struct.Bitstream*, align 8
  %4 = alloca %struct.Bitstream*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store %struct.Bitstream* %0, %struct.Bitstream** %3, align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %4, align 8
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -792624543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -792624543, label %9
    i32 -504607769, label %16
    i32 1522675128, label %17
    i32 1460942003, label %21
    i32 -41286430, label %41
    i32 -961172976, label %48
    i32 -1258282511, label %62
    i32 1647024599, label %79
    i32 -1992409046, label %80
    i32 -711700517, label %83
    i32 -675938093, label %84
    i32 -1106961960, label %87
    i32 1274204519, label %95
    i32 -1000161953, label %100
    i32 1910052173, label %105
    i32 -1225990827, label %121
    i32 1877213744, label %128
    i32 219783871, label %142
    i32 -35761813, label %159
    i32 1078710372, label %160
    i32 -942885022, label %163
    i32 -1330216729, label %164
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %5, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  %15 = select i1 %14, i32 -504607769, i32 -1106961960
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i8 -128, i8* %7, align 1
  store i32 0, i32* %6, align 4
  store i32 1522675128, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 8
  %20 = select i1 %19, i32 1460942003, i32 -711700517
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 8
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %23, align 8
  %28 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %29 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 9
  %30 = load i8*, i8** %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, i8* %7, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %35, %37
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -41286430, i32 -961172976
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 2
  %44 = load i8, i8* %43, align 8
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 8
  store i32 -961172976, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %50 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 4
  %53 = load i8, i8* %7, align 1
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 1
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %7, align 1
  %57 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %58 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1258282511, i32 1647024599
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %63, i32 0, i32 1
  store i32 8, i32* %64, align 4
  %65 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %65, i32 0, i32 2
  %67 = load i8, i8* %66, align 8
  %68 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %69 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i32 0, i32 9
  %70 = load i8*, i8** %69, align 8
  %71 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %72 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, i8* %70, i64 %75
  store i8 %67, i8* %76, align 1
  %77 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %78 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %77, i32 0, i32 2
  store i8 0, i8* %78, align 8
  store i32 1647024599, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -1992409046, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1522675128, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 -675938093, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -792624543, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %89 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 8, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 1274204519, i32 -1330216729
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = shl i32 1, %97
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %7, align 1
  store i32 0, i32* %6, align 4
  store i32 -1000161953, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1910052173, i32 -942885022
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %107 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %106, i32 0, i32 2
  %108 = load i8, i8* %107, align 8
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 1
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %107, align 8
  %112 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %113 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %112, i32 0, i32 2
  %114 = load i8, i8* %113, align 8
  %115 = zext i8 %114 to i32
  %116 = load i8, i8* %7, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %115, %117
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1225990827, i32 1877213744
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %123 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %122, i32 0, i32 2
  %124 = load i8, i8* %123, align 8
  %125 = zext i8 %124 to i32
  %126 = or i32 %125, 1
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %123, align 8
  store i32 1877213744, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %130 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %130, align 4
  %133 = load i8, i8* %7, align 1
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 1
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %7, align 1
  %137 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %138 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 219783871, i32 -35761813
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %144 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %143, i32 0, i32 1
  store i32 8, i32* %144, align 4
  %145 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %146 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %145, i32 0, i32 2
  %147 = load i8, i8* %146, align 8
  %148 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %149 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %148, i32 0, i32 9
  %150 = load i8*, i8** %149, align 8
  %151 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %152 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, i8* %150, i64 %155
  store i8 %147, i8* %156, align 1
  %157 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %158 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %157, i32 0, i32 2
  store i8 0, i8* %158, align 8
  store i32 -35761813, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  store i32 1078710372, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -1000161953, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 -1330216729, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %163, %160, %159, %142, %128, %121, %105, %100, %95, %87, %84, %83, %80, %79, %62, %48, %41, %21, %17, %16, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @InitSparePicture() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 1191349530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1191349530, label %first
    i32 -244615045, label %4
    i32 1099191116, label %5
    i32 -987813107, label %11
    i32 -2125498487, label %12
    i32 566882472, label %21
    i32 -1319445009, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %2 = icmp ne %struct.Bitstream* %.reload, null
  %3 = select i1 %2, i32 -244615045, i32 1099191116
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  call void @CloseSparePicture()
  store i32 1099191116, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = call noalias i8* @malloc(i64 48) #4
  %7 = bitcast i8* %6 to %struct.Bitstream*
  store %struct.Bitstream* %7, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %9 = icmp eq %struct.Bitstream* %8, null
  %10 = select i1 %9, i32 -987813107, i32 -2125498487
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2125498487, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call noalias i8* @malloc(i64 65496) #4
  %14 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %15 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 9
  store i8* %13, i8** %15, align 8
  %16 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 9
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  %20 = select i1 %19, i32 566882472, i32 -1319445009
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1319445009, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 9
  %25 = load i8*, i8** %24, align 8
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  %26 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 1
  store i32 8, i32* %27, align 4
  %28 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %29 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %31 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 2
  store i8 0, i8* %31, align 8
  ret void

loopEnd:                                          ; preds = %21, %12, %11, %5, %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSparePicture() #0 {
  %.reg2mem = alloca i8*
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %3 = load i8*, i8** %2, align 8
  store i8* %3, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -809059019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -809059019, label %first
    i32 1990158009, label %6
    i32 -1536824702, label %10
    i32 -891241342, label %16
    i32 -218722982, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %4 = icmp ne i8* %.reload, null
  %5 = select i1 %4, i32 1990158009, i32 -1536824702
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i32 0, i32 9
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* %9) #4
  store i32 -1536824702, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 9
  store i8* null, i8** %12, align 8
  %13 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %14 = icmp ne %struct.Bitstream* %13, null
  %15 = select i1 %14, i32 -891241342, i32 -218722982
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %18 = bitcast %struct.Bitstream* %17 to i8*
  call void @free(i8* %18) #4
  store i32 -218722982, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  ret void

loopEnd:                                          ; preds = %16, %10, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @CalculateSparePicture() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ComposeSparePictureMessage(i32, i32, %struct.Bitstream*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Bitstream*, align 8
  %7 = alloca %struct.Bitstream*, align 8
  %8 = alloca %struct.syntaxelement, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.Bitstream* %2, %struct.Bitstream** %6, align 8
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %9, %struct.Bitstream** %7, align 8
  %10 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = load %struct.Bitstream*, %struct.Bitstream** %7, align 8
  %15 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %8, %struct.Bitstream* %14)
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  store i32 %16, i32* %17, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %7, align 8
  %19 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %8, %struct.Bitstream* %18)
  %20 = load %struct.Bitstream*, %struct.Bitstream** %7, align 8
  %21 = load %struct.Bitstream*, %struct.Bitstream** %6, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %20, %struct.Bitstream* %21)
  ret void
}

declare void @ue_linfo(i32, i32, i32*, i32*) #2

declare i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement*, %struct.Bitstream*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @CompressSpareMBMap(i8**, %struct.Bitstream*) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca %struct.Bitstream*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.syntaxelement, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %4, align 8
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 15
  %25 = load i32, i32* %24, align 4
  %26 = sdiv i32 %25, 16
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 13
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 16
  %31 = mul nsw i32 %26, %30
  store i32 %31, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %32 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 0
  store i32 0, i32* %32, align 8
  %33 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %33, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %10, align 4
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 13
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %37, 16
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %12, align 4
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 15
  %43 = load i32, i32* %42, align 4
  %44 = sdiv i32 %43, 16
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %15, align 4
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %13, align 4
  store i32 %48, i32* %16, align 4
  store i32 %48, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1821337605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1821337605, label %49
    i32 -827155942, label %57
    i32 1742710481, label %58
    i32 1493830957, label %66
    i32 668202302, label %80
    i32 1476875655, label %83
    i32 1855396781, label %90
    i32 -1298507511, label %94
    i32 769641632, label %98
    i32 1306740403, label %103
    i32 673236667, label %106
    i32 1453599274, label %110
    i32 1789076444, label %115
    i32 -1752357181, label %120
    i32 -831723293, label %125
    i32 961302810, label %126
    i32 -1192227014, label %127
    i32 -2015121483, label %128
    i32 970437057, label %132
    i32 -979541620, label %136
    i32 1791000664, label %141
    i32 1094584863, label %144
    i32 278673626, label %153
    i32 1603943064, label %158
    i32 -821279826, label %163
    i32 1770387010, label %168
    i32 955762790, label %169
    i32 -1624094457, label %170
    i32 1328917800, label %171
    i32 -1068118259, label %175
    i32 1830167915, label %179
    i32 911636401, label %184
    i32 -2017569704, label %187
    i32 782351522, label %191
    i32 -1844382232, label %196
    i32 612508821, label %201
    i32 1536535997, label %206
    i32 -697295006, label %207
    i32 2104769447, label %208
    i32 -1266890011, label %209
    i32 478363314, label %213
    i32 704927278, label %217
    i32 507817124, label %222
    i32 119331726, label %225
    i32 1442742610, label %234
    i32 -672917047, label %239
    i32 1654426962, label %244
    i32 -245800904, label %249
    i32 1815642251, label %250
    i32 607872726, label %251
    i32 1714184831, label %252
    i32 1872981130, label %253
    i32 -813510853, label %254
    i32 1163747952, label %255
    i32 -132131553, label %256
    i32 -1968614922, label %259
    i32 -1143038181, label %260
    i32 1576302102, label %263
    i32 -2000166706, label %267
    i32 -1300334218, label %274
    i32 -194316790, label %282
    i32 -402219395, label %289
    i32 1950894688, label %297
    i32 1447934183, label %298
    i32 -1496099248, label %306
    i32 1008073971, label %324
    i32 -416521963, label %331
    i32 -526614058, label %341
    i32 554759380, label %358
    i32 -179306507, label %359
    i32 981315604, label %362
    i32 -1183759481, label %363
    i32 -278130295, label %366
    i32 -1637257356, label %367
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %5, align 4
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 15
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 16
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -827155942, i32 1576302102
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1742710481, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %6, align 4
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i32 0, i32 13
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 16
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 1493830957, i32 -1968614922
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8**, i8*** %3, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 668202302, i32 1476875655
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1855396781, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %7, align 4
  %85 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 1
  store i32 %84, i32* %85, align 4
  %86 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %87 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %11, %struct.Bitstream* %86)
  %88 = load i32, i32* %21, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %21, align 4
  store i32 0, i32* %7, align 4
  store i32 1855396781, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %18, align 4
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 -1298507511, i32 -2015121483
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %19, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 769641632, i32 -2015121483
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 1306740403, i32 673236667
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %12, align 4
  store i32 -1192227014, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1453599274, i32 1789076444
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 961302810, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1752357181, i32 -831723293
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %14, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 -831723293, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 961302810, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 -1192227014, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 1163747952, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %18, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 970437057, i32 1328917800
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %19, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -979541620, i32 1328917800
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %15, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1791000664, i32 1094584863
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 -1624094457, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %12, align 4
  %146 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %147 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %146, i32 0, i32 13
  %148 = load i32, i32* %147, align 4
  %149 = sdiv i32 %148, 16
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %145, %150
  %152 = select i1 %151, i32 278673626, i32 1603943064
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %17, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 955762790, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %15, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 -821279826, i32 1770387010
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 1770387010, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 955762790, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -1624094457, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 -813510853, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %18, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1068118259, i32 -1266890011
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %19, align 4
  %177 = icmp eq i32 %176, -1
  %178 = select i1 %177, i32 1830167915, i32 -1266890011
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %17, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 911636401, i32 -2017569704
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %13, align 4
  store i32 2104769447, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* %13, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 782351522, i32 -1844382232
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %14, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %14, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 -697295006, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %17, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 612508821, i32 1536535997
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1536535997, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 -697295006, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 2104769447, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  store i32 1872981130, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %18, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 478363314, i32 1714184831
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i32, i32* %19, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 704927278, i32 1714184831
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %16, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 507817124, i32 119331726
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  store i32 607872726, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i32, i32* %13, align 4
  %227 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %228 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i32 0, i32 15
  %229 = load i32, i32* %228, align 4
  %230 = sdiv i32 %229, 16
  %231 = sub nsw i32 %230, 1
  %232 = icmp eq i32 %226, %231
  %233 = select i1 %232, i32 1442742610, i32 -672917047
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 1815642251, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %16, align 4
  %242 = icmp eq i32 %240, %241
  %243 = select i1 %242, i32 1654426962, i32 -245800904
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -245800904, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  store i32 1815642251, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 607872726, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  store i32 1714184831, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 1872981130, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 -813510853, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 1163747952, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 -132131553, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 1742710481, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  store i32 -1143038181, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 -1821337605, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %7, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 -2000166706, i32 -1300334218
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32, i32* %7, align 4
  %269 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 1
  store i32 %268, i32* %269, align 4
  %270 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %271 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %11, %struct.Bitstream* %270)
  %272 = load i32, i32* %21, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %21, align 4
  store i32 -1300334218, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i32, i32* %21, align 4
  %276 = load i32, i32* %20, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 1, i32 0
  store i32 %278, i32* %22, align 4
  %279 = load i32, i32* %22, align 4
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 -1637257356, i32 -194316790
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %284 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %283, i32 0, i32 2
  store i8 0, i8* %284, align 8
  %285 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %286 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %285, i32 0, i32 1
  store i32 8, i32* %286, align 4
  %287 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %288 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %287, i32 0, i32 0
  store i32 0, i32* %288, align 8
  store i32 0, i32* %5, align 4
  store i32 -402219395, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %5, align 4
  %291 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %292 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %291, i32 0, i32 15
  %293 = load i32, i32* %292, align 4
  %294 = sdiv i32 %293, 16
  %295 = icmp slt i32 %290, %294
  %296 = select i1 %295, i32 1950894688, i32 -278130295
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1447934183, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load i32, i32* %6, align 4
  %300 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %301 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %300, i32 0, i32 13
  %302 = load i32, i32* %301, align 4
  %303 = sdiv i32 %302, 16
  %304 = icmp slt i32 %299, %303
  %305 = select i1 %304, i32 -1496099248, i32 981315604
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %308 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %307, i32 0, i32 2
  %309 = load i8, i8* %308, align 8
  %310 = zext i8 %309 to i32
  %311 = shl i32 %310, 1
  %312 = trunc i32 %311 to i8
  store i8 %312, i8* %308, align 8
  %313 = load i8**, i8*** %3, align 8
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8*, i8** %313, i64 %315
  %317 = load i8*, i8** %316, align 8
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = icmp ne i8 %321, 0
  %323 = select i1 %322, i32 1008073971, i32 -416521963
  store i32 %323, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %326 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %325, i32 0, i32 2
  %327 = load i8, i8* %326, align 8
  %328 = zext i8 %327 to i32
  %329 = or i32 %328, 1
  %330 = trunc i32 %329 to i8
  store i8 %330, i8* %326, align 8
  store i32 -416521963, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %333 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %333, align 4
  %336 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %337 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, i32 -526614058, i32 554759380
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %343 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %342, i32 0, i32 1
  store i32 8, i32* %343, align 4
  %344 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %345 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %344, i32 0, i32 2
  %346 = load i8, i8* %345, align 8
  %347 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %348 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %347, i32 0, i32 9
  %349 = load i8*, i8** %348, align 8
  %350 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %351 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %350, i32 0, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 8
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i8, i8* %349, i64 %354
  store i8 %346, i8* %355, align 1
  %356 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %357 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %356, i32 0, i32 2
  store i8 0, i8* %357, align 8
  store i32 554759380, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 -179306507, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  store i32 1447934183, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 -1183759481, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  store i32 -402219395, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  store i32 -1637257356, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i32, i32* %22, align 4
  ret i32 %368

loopEnd:                                          ; preds = %366, %363, %362, %359, %358, %341, %331, %324, %306, %298, %297, %289, %282, %274, %267, %263, %260, %259, %256, %255, %254, %253, %252, %251, %250, %249, %244, %239, %234, %225, %222, %217, %213, %209, %208, %207, %206, %201, %196, %191, %187, %184, %179, %175, %171, %170, %169, %168, %163, %158, %153, %144, %141, %136, %132, %128, %127, %126, %125, %120, %115, %110, %106, %103, %98, %94, %90, %83, %80, %66, %58, %57, %49, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSpareMBMap() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.syntaxelement, align 8
  %4 = alloca %struct.Bitstream*, align 8
  %5 = alloca %struct.Bitstream*, align 8
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = srem i32 %8, 256
  store i32 %9, i32* %1, align 4
  %10 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %11, align 8
  %12 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %12, %struct.Bitstream** %5, align 8
  %13 = call noalias i8* @malloc(i64 48) #4
  %14 = bitcast i8* %13 to %struct.Bitstream*
  store %struct.Bitstream* %14, %struct.Bitstream** %4, align 8
  %15 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  store %struct.Bitstream* %15, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 846855220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 846855220, label %first
    i32 1473503353, label %18
    i32 674072029, label %19
    i32 1776726588, label %28
    i32 -1028269266, label %29
    i32 -1100624359, label %45
    i32 -1268824980, label %48
    i32 -1970457931, label %65
    i32 -1878712298, label %87
    i32 11727841, label %97
    i32 -104560077, label %114
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %16 = icmp eq %struct.Bitstream* %.reload, null
  %17 = select i1 %16, i32 1473503353, i32 674072029
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
  store i32 674072029, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = call noalias i8* @malloc(i64 65496) #4
  %21 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 9
  store i8* %20, i8** %22, align 8
  %23 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 9
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  %27 = select i1 %26, i32 1776726588, i32 -1028269266
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1028269266, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %31 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 1
  store i32 8, i32* %31, align 4
  %32 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 0
  store i32 0, i32* %33, align 8
  %34 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %35 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  store i8 0, i8* %35, align 8
  %36 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 9
  %38 = load i8*, i8** %37, align 8
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 65496, i32 1, i1 false)
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 -1100624359, i32 -1268824980
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 256
  store i32 %47, i32* %2, align 4
  store i32 -1268824980, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %2, align 4
  %50 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %49, i32* %50, align 4
  %51 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %52 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %51)
  %53 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  %54 = sub nsw i32 %53, 1
  %55 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %54, i32* %55, align 4
  %56 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %57 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %56)
  %58 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %59 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %58, %struct.Bitstream* %59)
  %60 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %61 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 8
  %64 = select i1 %63, i32 -1970457931, i32 -104560077
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %67 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %66, i32 0, i32 2
  %68 = load i8, i8* %67, align 8
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %67, align 8
  %72 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %73 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %72, i32 0, i32 2
  %74 = load i8, i8* %73, align 8
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 1
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %73, align 8
  %78 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %79 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %79, align 4
  %82 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %83 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1878712298, i32 11727841
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %89 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %92 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %91, i32 0, i32 2
  %93 = load i8, i8* %92, align 8
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, %90
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %92, align 8
  store i32 11727841, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %99 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %98, i32 0, i32 1
  store i32 8, i32* %99, align 4
  %100 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %101 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %100, i32 0, i32 2
  %102 = load i8, i8* %101, align 8
  %103 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %104 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %103, i32 0, i32 9
  %105 = load i8*, i8** %104, align 8
  %106 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %107 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, i8* %105, i64 %110
  store i8 %102, i8* %111, align 1
  %112 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %113 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %112, i32 0, i32 2
  store i8 0, i8* %113, align 8
  store i32 -104560077, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %116 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  store i32 %117, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 2), align 8
  %118 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  store %struct.Bitstream* %118, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %119 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  %120 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %119, i32 0, i32 9
  %121 = load i8*, i8** %120, align 8
  call void @free(i8* %121) #4
  %122 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  %123 = bitcast %struct.Bitstream* %122 to i8*
  call void @free(i8* %123) #4
  ret void

loopEnd:                                          ; preds = %97, %87, %65, %48, %45, %29, %28, %19, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @InitSubseqInfo(i32) #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @seiHasSubseqInfo, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %6, i32 0, i32 0
  store i32 %3, i32* %7, align 16
  %8 = load i16, i16* @InitSubseqInfo.id, align 2
  %9 = add i16 %8, 1
  store i16 %9, i16* @InitSubseqInfo.id, align 2
  %10 = zext i16 %8 to i32
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %13, i32 0, i32 1
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %17, i32 0, i32 2
  store i32 0, i32* %18, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %21, i32 0, i32 3
  store i32 -1, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %25, i32 0, i32 4
  store i32 0, i32* %26, align 16
  %27 = call noalias i8* @malloc(i64 48) #4
  %28 = bitcast i8* %27 to %struct.Bitstream*
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %31, i32 0, i32 5
  store %struct.Bitstream* %28, %struct.Bitstream** %32, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %35, i32 0, i32 5
  %37 = load %struct.Bitstream*, %struct.Bitstream** %36, align 8
  store %struct.Bitstream* %37, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 -300443087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -300443087, label %first
    i32 -758946057, label %40
    i32 1543345072, label %41
    i32 2028916523, label %58
    i32 -643229158, label %59
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %38 = icmp eq %struct.Bitstream* %.reload, null
  %39 = select i1 %38, i32 -758946057, i32 1543345072
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0))
  store i32 1543345072, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call noalias i8* @malloc(i64 65496) #4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %45, i32 0, i32 5
  %47 = load %struct.Bitstream*, %struct.Bitstream** %46, align 8
  %48 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 9
  store i8* %42, i8** %48, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %51, i32 0, i32 5
  %53 = load %struct.Bitstream*, %struct.Bitstream** %52, align 8
  %54 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %53, i32 0, i32 9
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  %57 = select i1 %56, i32 2028916523, i32 -643229158
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i32 0, i32 0))
  store i32 -643229158, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %62, i32 0, i32 5
  %64 = load %struct.Bitstream*, %struct.Bitstream** %63, align 8
  %65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %64, i32 0, i32 1
  store i32 8, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %68, i32 0, i32 5
  %70 = load %struct.Bitstream*, %struct.Bitstream** %69, align 8
  %71 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %70, i32 0, i32 0
  store i32 0, i32* %71, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %74, i32 0, i32 5
  %76 = load %struct.Bitstream*, %struct.Bitstream** %75, align 8
  %77 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %76, i32 0, i32 2
  store i8 0, i8* %77, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %80, i32 0, i32 5
  %82 = load %struct.Bitstream*, %struct.Bitstream** %81, align 8
  %83 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %82, i32 0, i32 9
  %84 = load i8*, i8** %83, align 8
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 65496, i32 1, i1 false)
  ret void

loopEnd:                                          ; preds = %58, %41, %40, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateSubseqInfo(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1093361520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1093361520, label %first
    i32 -45117689, label %8
    i32 -850531155, label %25
    i32 -292921071, label %29
    i32 -789679591, label %39
    i32 1414287268, label %44
    i32 196670973, label %49
    i32 -477327423, label %50
    i32 1385035789, label %54
    i32 -1598030789, label %67
    i32 -178762728, label %73
    i32 953120967, label %81
    i32 -1921890487, label %97
    i32 1389395577, label %103
    i32 -638917449, label %108
    i32 1829169314, label %113
    i32 1031229690, label %114
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 1
  %7 = select i1 %6, i32 -45117689, i32 -850531155
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = urem i32 %19, 256
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %23, i32 0, i32 3
  store i32 %20, i32* %24, align 4
  store i32 -850531155, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -292921071, i32 -477327423
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %32, %36
  %38 = select i1 %37, i32 -789679591, i32 1414287268
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %42, i32 0, i32 2
  store i32 1, i32* %43, align 8
  store i32 196670973, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %47, i32 0, i32 2
  store i32 0, i32* %48, align 8
  store i32 196670973, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -477327423, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1385035789, i32 1031229690
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %61 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i32 0, i32 99
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, 1
  %64 = srem i32 %59, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1598030789, i32 953120967
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %69 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i32 0, i32 34
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -178762728, i32 953120967
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 1389395577, i32 953120967
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %88 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i32 0, i32 99
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %86, %90
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %93 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i32 0, i32 99
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %91, %94
  %96 = select i1 %95, i32 -1921890487, i32 -638917449
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %99 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %98, i32 0, i32 34
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1389395577, i32 -638917449
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %106, i32 0, i32 2
  store i32 1, i32* %107, align 8
  store i32 1829169314, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %111, i32 0, i32 2
  store i32 0, i32* %112, align 8
  store i32 1829169314, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 1031229690, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %113, %108, %103, %97, %81, %73, %67, %54, %50, %49, %44, %39, %29, %25, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSubseqInfo(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.syntaxelement, align 8
  %4 = alloca %struct.Bitstream*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %7, i32 0, i32 5
  %9 = load %struct.Bitstream*, %struct.Bitstream** %8, align 8
  store %struct.Bitstream* %9, %struct.Bitstream** %4, align 8
  %10 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %11, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 16
  %17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %16, i32* %17, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %19 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %24, i32* %25, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %27 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 5
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 1, i32* %34, align 4
  %35 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %36 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %3, %struct.Bitstream* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %41, i32* %42, align 4
  %43 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %44 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %43)
  %45 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %46 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1827945486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1827945486, label %first
    i32 -422146638, label %50
    i32 -1229632469, label %72
    i32 -1016899341, label %82
    i32 340607852, label %99
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %48 = icmp ne i32 %.reload, 8
  %49 = select i1 %48, i32 -422146638, i32 340607852
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %52 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %51, i32 0, i32 2
  %53 = load i8, i8* %52, align 8
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 1
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %52, align 8
  %57 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %58 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %57, i32 0, i32 2
  %59 = load i8, i8* %58, align 8
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, 1
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %58, align 8
  %63 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %64, align 4
  %67 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %68 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1229632469, i32 -1016899341
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %74 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %77 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 8
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, %75
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %77, align 8
  store i32 -1016899341, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %84 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %83, i32 0, i32 1
  store i32 8, i32* %84, align 4
  %85 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %86 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %85, i32 0, i32 2
  %87 = load i8, i8* %86, align 8
  %88 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %89 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %88, i32 0, i32 9
  %90 = load i8*, i8** %89, align 8
  %91 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %92 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, i8* %90, i64 %95
  store i8 %87, i8* %96, align 1
  %97 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %98 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %97, i32 0, i32 2
  store i8 0, i8* %98, align 8
  store i32 340607852, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %101 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %105, i32 0, i32 4
  store i32 %102, i32* %106, align 16
  ret void

loopEnd:                                          ; preds = %82, %72, %50, %first, %switchDefault
  br label %loopEntry
}

declare i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement*, %struct.Bitstream*) #2

; Function Attrs: noinline nounwind uwtable
define void @ClearSubseqInfoPayload(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %5, i32 0, i32 5
  %7 = load %struct.Bitstream*, %struct.Bitstream** %6, align 8
  %8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i32 0, i32 1
  store i32 8, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %11, i32 0, i32 5
  %13 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %17, i32 0, i32 5
  %19 = load %struct.Bitstream*, %struct.Bitstream** %18, align 8
  %20 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 2
  store i8 0, i8* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %23, i32 0, i32 5
  %25 = load %struct.Bitstream*, %struct.Bitstream** %24, align 8
  %26 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 9
  %27 = load i8*, i8** %26, align 8
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 65496, i32 1, i1 false)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %30, i32 0, i32 4
  store i32 0, i32* %31, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSubseqInfo(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %5, i32 0, i32 3
  store i32 -1, i32* %6, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %9, i32 0, i32 4
  store i32 0, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %13, i32 0, i32 5
  %15 = load %struct.Bitstream*, %struct.Bitstream** %14, align 8
  %16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 9
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %20, i32 0, i32 5
  %22 = load %struct.Bitstream*, %struct.Bitstream** %21, align 8
  %23 = bitcast %struct.Bitstream* %22 to i8*
  call void @free(i8* %23) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitSubseqLayerInfo() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* @seiHasSubseqLayerInfo, align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 2071778883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2071778883, label %2
    i32 -1234782808, label %6
    i32 1248134339, label %15
    i32 1464287926, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2
  %5 = select i1 %4, i32 -1234782808, i32 1464287926
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 0), i64 0, i64 %8
  store i16 0, i16* %9, align 2
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 1), i64 0, i64 %11
  store i16 0, i16* %12, align 2
  %13 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  store i32 1248134339, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  store i32 2071778883, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %6, %2, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSubseqLayerInfo() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSubseqLayerInfo() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -1615795724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1615795724, label %3
    i32 -1074608609, label %8
    i32 255204266, label %31
    i32 -1220496883, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 -1074608609, i32 -1220496883
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 0), i64 0, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %14
  %16 = bitcast i8* %15 to i16*
  store i16 %12, i16* %16, align 1
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 1), i64 0, i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %24
  %26 = bitcast i8* %25 to i16*
  store i16 %22, i16* %26, align 1
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  %30 = add nsw i32 %29, 4
  store i32 %30, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  store i32 255204266, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1615795724, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %31, %8, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @InitSubseqChar() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  store %struct.Bitstream* %3, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 579923137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 579923137, label %first
    i32 536385513, label %6
    i32 -525443264, label %7
    i32 -1617459524, label %16
    i32 717858643, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %4 = icmp eq %struct.Bitstream* %.reload, null
  %5 = select i1 %4, i32 536385513, i32 -525443264
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0))
  store i32 -525443264, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = call noalias i8* @malloc(i64 65496) #4
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  store i8* %8, i8** %10, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 9
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  %15 = select i1 %14, i32 -1617459524, i32 717858643
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i32 0, i32 0))
  store i32 717858643, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  call void @ClearSubseqCharPayload()
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 86
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 86
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  ret void

loopEnd:                                          ; preds = %16, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ClearSubseqCharPayload() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %3 = load i8*, i8** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  store i32 0, i32* @seiHasSubseqChar, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateSubseqChar() #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 86
  %3 = load i32, i32* %2, align 8
  store i32 %3, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 86
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  store i32 100, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 5), align 4
  store i32 30, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 6), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  store i32 1, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8, i64 0), align 8
  store i32 2, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9, i64 0), align 4
  store i32 3, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8, i64 1), align 4
  store i32 4, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9, i64 1), align 4
  store i32 1, i32* @seiHasSubseqChar, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSubseqChar() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca %struct.syntaxelement, align 8
  %3 = alloca %struct.Bitstream*, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  store %struct.Bitstream* %4, %struct.Bitstream** %3, align 8
  %5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %6, align 8
  %7 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %7, i32* %8, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %10 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %9)
  %11 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  %12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %11, i32* %12, align 4
  %13 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %14 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %13)
  %15 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  %16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %17, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %19 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %18)
  %20 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1699372538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1699372538, label %first
    i32 -276939943, label %23
    i32 1837088016, label %29
    i32 843016665, label %38
    i32 124587999, label %49
    i32 2104284946, label %54
    i32 1749318471, label %59
    i32 1186032631, label %74
    i32 1268151745, label %77
    i32 813353351, label %83
    i32 947267600, label %105
    i32 -643527282, label %115
    i32 -1808626172, label %132
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp ne i32 %.reload, 0
  %22 = select i1 %21, i32 -276939943, i32 1837088016
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 3), align 4
  %25 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 32, i32* %26, align 4
  %27 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %28 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %27)
  store i32 1837088016, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %31 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %32, align 4
  %33 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %34 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %33)
  %35 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 843016665, i32 124587999
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 5), align 4
  %40 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 16, i32* %41, align 4
  %42 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %43 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %42)
  %44 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 6), align 8
  %45 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 16, i32* %46, align 4
  %47 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %48 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %47)
  store i32 124587999, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %51 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %50, i32* %51, align 4
  %52 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %53 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %52)
  store i32 0, i32* %1, align 4
  store i32 2104284946, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1749318471, i32 1268151745
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8), i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %63, i32* %64, align 4
  %65 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %66 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %65)
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9), i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %70, i32* %71, align 4
  %72 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %73 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %72)
  store i32 1186032631, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 2104284946, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %79 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 8
  %82 = select i1 %81, i32 813353351, i32 -1808626172
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %85 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %84, i32 0, i32 2
  %86 = load i8, i8* %85, align 8
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 1
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %85, align 8
  %90 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %91 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %90, i32 0, i32 2
  %92 = load i8, i8* %91, align 8
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %91, align 8
  %96 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %97 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %97, align 4
  %100 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %101 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 947267600, i32 -643527282
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %107 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %110 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %109, i32 0, i32 2
  %111 = load i8, i8* %110, align 8
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, %108
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %110, align 8
  store i32 -643527282, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %117 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %116, i32 0, i32 1
  store i32 8, i32* %117, align 4
  %118 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %119 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %118, i32 0, i32 2
  %120 = load i8, i8* %119, align 8
  %121 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %122 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %121, i32 0, i32 9
  %123 = load i8*, i8** %122, align 8
  %124 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %125 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, i8* %123, i64 %128
  store i8 %120, i8* %129, align 1
  %130 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %131 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %130, i32 0, i32 2
  store i8 0, i8* %131, align 8
  store i32 -1808626172, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %134 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  ret void

loopEnd:                                          ; preds = %115, %105, %83, %77, %74, %59, %54, %49, %38, %29, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSubseqChar() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 1396434055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1396434055, label %first
    i32 515549739, label %4
    i32 -1144018708, label %10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %2 = icmp ne %struct.Bitstream* %.reload, null
  %3 = select i1 %2, i32 515549739, i32 -1144018708
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 9
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %9 = bitcast %struct.Bitstream* %8 to i8*
  call void @free(i8* %9) #4
  store i32 -1144018708, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  ret void

loopEnd:                                          ; preds = %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @InitSceneInformation() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  store i32 1, i32* @seiHasSceneInformation, align 4
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  store %struct.Bitstream* %3, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 -1316909236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1316909236, label %first
    i32 -2019231345, label %6
    i32 -1899366130, label %7
    i32 -1086025451, label %16
    i32 -2126786001, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %4 = icmp eq %struct.Bitstream* %.reload, null
  %5 = select i1 %4, i32 -2019231345, i32 -1899366130
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1899366130, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = call noalias i8* @malloc(i64 65496) #4
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  store i8* %8, i8** %10, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 9
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  %15 = select i1 %14, i32 -1086025451, i32 -2126786001
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.10, i32 0, i32 0))
  store i32 -2126786001, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 1
  store i32 8, i32* %19, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 0
  store i32 0, i32* %21, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 2
  store i8 0, i8* %23, align 8
  %24 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 9
  %26 = load i8*, i8** %25, align 8
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 65496, i32 1, i1 false)
  ret void

loopEnd:                                          ; preds = %16, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSceneInformation() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 -1401584603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1401584603, label %first
    i32 1858401615, label %4
    i32 -771119579, label %10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %2 = icmp ne %struct.Bitstream* %.reload, null
  %3 = select i1 %2, i32 1858401615, i32 -771119579
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 9
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %9 = bitcast %struct.Bitstream* %8 to i8*
  call void @free(i8* %9) #4
  store i32 -771119579, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  ret void

loopEnd:                                          ; preds = %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSceneInformation() #0 {
  %.reg2mem = alloca i32
  %1 = alloca %struct.syntaxelement, align 8
  %2 = alloca %struct.Bitstream*, align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  store %struct.Bitstream* %3, %struct.Bitstream** %2, align 8
  %4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %5, align 8
  %6 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  %7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 3
  store i32 8, i32* %8, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %10 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %1, %struct.Bitstream* %9)
  %11 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %11, i32* %12, align 4
  %13 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %14 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %13)
  %15 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1542114589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1542114589, label %first
    i32 -1603060659, label %18
    i32 -1152267010, label %24
    i32 1536644271, label %30
    i32 -1293370498, label %52
    i32 317760952, label %62
    i32 -989460163, label %79
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp sgt i32 %.reload, 3
  %17 = select i1 %16, i32 -1603060659, i32 -1152267010
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  %20 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 3
  store i32 8, i32* %21, align 4
  %22 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %23 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %1, %struct.Bitstream* %22)
  store i32 -1152267010, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %26 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 8
  %29 = select i1 %28, i32 1536644271, i32 -989460163
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 8
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %32, align 8
  %37 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %38 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 1
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 8
  %43 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 4
  %47 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %48 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1293370498, i32 317760952
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %54 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %57 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 8
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, %55
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %57, align 8
  store i32 317760952, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %63, i32 0, i32 1
  store i32 8, i32* %64, align 4
  %65 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %65, i32 0, i32 2
  %67 = load i8, i8* %66, align 8
  %68 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %69 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i32 0, i32 9
  %70 = load i8*, i8** %69, align 8
  %71 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %72 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, i8* %70, i64 %75
  store i8 %67, i8* %76, align 1
  %77 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %78 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %77, i32 0, i32 2
  store i8 0, i8* %78, align 8
  store i32 -989460163, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %81 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 4), align 8
  ret void

loopEnd:                                          ; preds = %62, %52, %30, %24, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateSceneInformation(i32, i32, i32, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* @seiHasSceneInformation, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1852478919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1852478919, label %first
    i32 -1694476511, label %15
    i32 -707990530, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp sgt i32 %.reload, 3
  %14 = select i1 %13, i32 -1694476511, i32 -707990530
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  store i32 -707990530, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @InitPanScanRectInfo() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  store %struct.Bitstream* %3, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 1768355997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1768355997, label %first
    i32 1120440209, label %6
    i32 -1724421239, label %7
    i32 -734061591, label %16
    i32 2033308112, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %4 = icmp eq %struct.Bitstream* %.reload, null
  %5 = select i1 %4, i32 1120440209, i32 -1724421239
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1724421239, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = call noalias i8* @malloc(i64 65496) #4
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  store i8* %8, i8** %10, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 9
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  %15 = select i1 %14, i32 -734061591, i32 2033308112
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.12, i32 0, i32 0))
  store i32 2033308112, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  call void @ClearPanScanRectInfoPayload()
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 4), align 8
  ret void

loopEnd:                                          ; preds = %16, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ClearPanScanRectInfoPayload() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %3 = load i8*, i8** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 6), align 8
  store i32 1, i32* @seiHasPanScanRectInfo, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @UpdatePanScanRectInfo() #0 {
  store i32 3, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 0), align 8
  store i32 10, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 1), align 4
  store i32 40, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 2), align 8
  store i32 20, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 3), align 4
  store i32 32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 4), align 8
  store i32 1, i32* @seiHasPanScanRectInfo, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizePanScanRectInfo() #0 {
  %.reg2mem = alloca i32
  %1 = alloca %struct.syntaxelement, align 8
  %2 = alloca %struct.Bitstream*, align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  store %struct.Bitstream* %3, %struct.Bitstream** %2, align 8
  %4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %5, align 8
  %6 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 0), align 8
  %7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %6, i32* %7, align 4
  %8 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %9 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %8)
  %10 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 1), align 4
  %11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  %12 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %12)
  %14 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 2), align 8
  %15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %17 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %16)
  %18 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 3), align 4
  %19 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %18, i32* %19, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %21 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %20)
  %22 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 4), align 8
  %23 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %22, i32* %23, align 4
  %24 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %25 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %24)
  %26 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1221662522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1221662522, label %first
    i32 -1468425095, label %31
    i32 984617269, label %53
    i32 1469455361, label %63
    i32 1033205595, label %80
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp ne i32 %.reload, 8
  %30 = select i1 %29, i32 -1468425095, i32 1033205595
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 8
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %33, align 8
  %38 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 2
  %40 = load i8, i8* %39, align 8
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 1
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %39, align 8
  %44 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %45 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 4
  %48 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 984617269, i32 1469455361
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %55 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %58 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %57, i32 0, i32 2
  %59 = load i8, i8* %58, align 8
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, %56
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %58, align 8
  store i32 1469455361, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %64, i32 0, i32 1
  store i32 8, i32* %65, align 4
  %66 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %67 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %66, i32 0, i32 2
  %68 = load i8, i8* %67, align 8
  %69 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %70 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %69, i32 0, i32 9
  %71 = load i8*, i8** %70, align 8
  %72 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %73 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  store i8 %68, i8* %77, align 1
  %78 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %79 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %78, i32 0, i32 2
  store i8 0, i8* %79, align 8
  store i32 1033205595, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %82 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 6), align 8
  ret void

loopEnd:                                          ; preds = %63, %53, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ClosePanScanRectInfo() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 -1754728614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1754728614, label %first
    i32 -471743601, label %4
    i32 -1200045003, label %10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %2 = icmp ne %struct.Bitstream* %.reload, null
  %3 = select i1 %2, i32 -471743601, i32 -1200045003
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 9
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %9 = bitcast %struct.Bitstream* %8 to i8*
  call void @free(i8* %9) #4
  store i32 -1200045003, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  ret void

loopEnd:                                          ; preds = %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @InitUser_data_unregistered() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  store %struct.Bitstream* %3, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 1293812660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1293812660, label %first
    i32 1711591731, label %6
    i32 1280700134, label %7
    i32 1026050100, label %16
    i32 -771484317, label %17
    i32 -1719358606, label %22
    i32 -767222497, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %4 = icmp eq %struct.Bitstream* %.reload, null
  %5 = select i1 %4, i32 1711591731, i32 1280700134
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.13, i32 0, i32 0))
  store i32 1280700134, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = call noalias i8* @malloc(i64 65496) #4
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  store i8* %8, i8** %10, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 9
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  %15 = select i1 %14, i32 1026050100, i32 -771484317
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i32 0, i32 0))
  store i32 -771484317, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call noalias i8* @malloc(i64 65496) #4
  store i8* %18, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %19 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %20 = icmp eq i8* %19, null
  %21 = select i1 %20, i32 -1719358606, i32 -767222497
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i32 0, i32 0))
  store i32 -767222497, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  call void @ClearUser_data_unregistered()
  ret void

loopEnd:                                          ; preds = %22, %17, %16, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ClearUser_data_unregistered() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %3 = load i8*, i8** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  store i32 1, i32* @seiHasUser_data_unregistered_info, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateUser_data_unregistered() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 7, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -151014390, i32* %switchVar
  %.reg2mem = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -151014390, label %4
    i32 1148016134, label %9
    i32 -2046676900, label %15
    i32 1361246159, label %17
    i32 42312574, label %18
    i32 -214638139, label %21
    i32 1428097115, label %22
    i32 -1551962022, label %26
    i32 -1094286484, label %28
    i32 2075947568, label %29
    i32 254076176, label %30
    i32 1304913068, label %36
    i32 -834942045, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %5, %6
  %8 = select i1 %7, i32 1148016134, i32 -834942045
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %1, align 4
  %11 = mul nsw i32 %10, 4
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 255
  %14 = select i1 %13, i32 -2046676900, i32 1361246159
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %2, align 4
  store i32 42312574, i32* %switchVar
  store i32 %16, i32* %.reg2mem
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 42312574, i32* %switchVar
  store i32 255, i32* %.reg2mem
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload = load i32, i32* %.reg2mem
  %19 = icmp sgt i32 0, %.reload
  %20 = select i1 %19, i32 -214638139, i32 1428097115
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 254076176, i32* %switchVar
  store i32 0, i32* %.reg2mem4
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 255
  %25 = select i1 %24, i32 -1551962022, i32 -1094286484
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %2, align 4
  store i32 2075947568, i32* %switchVar
  store i32 %27, i32* %.reg2mem2
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 2075947568, i32* %switchVar
  store i32 255, i32* %.reg2mem2
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 254076176, i32* %switchVar
  store i32 %.reload3, i32* %.reg2mem4
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %31 = trunc i32 %.reload5 to i8
  %32 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  store i32 1304913068, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -151014390, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  ret void

loopEnd:                                          ; preds = %36, %30, %29, %28, %26, %22, %21, %18, %17, %15, %9, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeUser_data_unregistered() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.syntaxelement, align 8
  %3 = alloca %struct.Bitstream*, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  store %struct.Bitstream* %4, %struct.Bitstream** %3, align 8
  %5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %6, align 8
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -1003865031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1003865031, label %7
    i32 1143611217, label %12
    i32 1220539498, label %23
    i32 1233298846, label %26
    i32 -891951914, label %32
    i32 2030512634, label %54
    i32 535024080, label %64
    i32 1375688420, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1143611217, i32 1233298846
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %20, align 4
  %21 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %22 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %21)
  store i32 1220539498, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1003865031, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 8
  %31 = select i1 %30, i32 -891951914, i32 1375688420
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 2
  %35 = load i8, i8* %34, align 8
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 1
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %34, align 8
  %39 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %40 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 2
  %41 = load i8, i8* %40, align 8
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 8
  %45 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %46 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %46, align 4
  %49 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %50 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 2030512634, i32 535024080
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %56 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %59 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %58, i32 0, i32 2
  %60 = load i8, i8* %59, align 8
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, %57
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %59, align 8
  store i32 535024080, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %65, i32 0, i32 1
  store i32 8, i32* %66, align 4
  %67 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %68 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %67, i32 0, i32 2
  %69 = load i8, i8* %68, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %71 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %70, i32 0, i32 9
  %72 = load i8*, i8** %71, align 8
  %73 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %74 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, i8* %72, i64 %77
  store i8 %69, i8* %78, align 1
  %79 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %80 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %79, i32 0, i32 2
  store i8 0, i8* %80, align 8
  store i32 1375688420, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %83 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
  ret void

loopEnd:                                          ; preds = %64, %54, %32, %26, %23, %12, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @CloseUser_data_unregistered() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 -167713900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -167713900, label %first
    i32 -592211766, label %4
    i32 -1583390738, label %10
    i32 -1800255493, label %14
    i32 -1220448261, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %2 = icmp ne %struct.Bitstream* %.reload, null
  %3 = select i1 %2, i32 -592211766, i32 -1583390738
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 9
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %9 = bitcast %struct.Bitstream* %8 to i8*
  call void @free(i8* %9) #4
  store i32 -1583390738, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %11 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %12 = icmp ne i8* %11, null
  %13 = select i1 %12, i32 -1800255493, i32 -1220448261
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  call void @free(i8* %15) #4
  store i32 -1220448261, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %14, %10, %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @InitUser_data_registered_itu_t_t35() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  store %struct.Bitstream* %3, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 432683931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 432683931, label %first
    i32 -590294076, label %6
    i32 -690877890, label %7
    i32 -887186430, label %16
    i32 -441611590, label %17
    i32 1906912835, label %22
    i32 -1320404730, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %4 = icmp eq %struct.Bitstream* %.reload, null
  %5 = select i1 %4, i32 -590294076, i32 -690877890
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.16, i32 0, i32 0))
  store i32 -690877890, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = call noalias i8* @malloc(i64 65496) #4
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  store i8* %8, i8** %10, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 9
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  %15 = select i1 %14, i32 -887186430, i32 -441611590
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.17, i32 0, i32 0))
  store i32 -441611590, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call noalias i8* @malloc(i64 65496) #4
  store i8* %18, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %19 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %20 = icmp eq %struct.Bitstream* %19, null
  %21 = select i1 %20, i32 1906912835, i32 -1320404730
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.18, i32 0, i32 0))
  store i32 -1320404730, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  call void @ClearUser_data_registered_itu_t_t35()
  ret void

loopEnd:                                          ; preds = %22, %17, %16, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ClearUser_data_registered_itu_t_t35() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %3 = load i8*, i8** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 5), align 8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  store i32 1, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateUser_data_registered_itu_t_t35() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 82, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1389923936, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1389923936, label %first
    i32 1718552459, label %8
    i32 1451059828, label %10
    i32 -1968034796, label %13
    i32 1968140392, label %14
    i32 -1644057221, label %19
    i32 1786765858, label %25
    i32 334925228, label %27
    i32 -2087124016, label %28
    i32 -1023626203, label %31
    i32 -966232618, label %32
    i32 -1249248597, label %36
    i32 -1483910215, label %38
    i32 -375661865, label %39
    i32 -2006794154, label %40
    i32 217032996, label %46
    i32 -225551328, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp slt i32 %.reload, 255
  %7 = select i1 %6, i32 1718552459, i32 1451059828
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  store i32 -1968034796, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 255, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 255
  store i32 %12, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  store i32 -1968034796, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 7, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 1968140392, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1644057221, i32 -225551328
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %20, 3
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 255
  %24 = select i1 %23, i32 1786765858, i32 334925228
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %2, align 4
  store i32 -2087124016, i32* %switchVar
  store i32 %26, i32* %.reg2mem2
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 -2087124016, i32* %switchVar
  store i32 255, i32* %.reg2mem2
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %29 = icmp sgt i32 0, %.reload3
  %30 = select i1 %29, i32 -1023626203, i32 -966232618
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 -2006794154, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 255
  %35 = select i1 %34, i32 -1249248597, i32 -1483910215
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %2, align 4
  store i32 -375661865, i32* %switchVar
  store i32 %37, i32* %.reg2mem4
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 -375661865, i32* %switchVar
  store i32 255, i32* %.reg2mem4
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 -2006794154, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  %41 = trunc i32 %.reload7 to i8
  %42 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  store i32 217032996, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 1968140392, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  ret void

loopEnd:                                          ; preds = %46, %40, %39, %38, %36, %32, %31, %28, %27, %25, %19, %14, %13, %10, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeUser_data_registered_itu_t_t35() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca %struct.syntaxelement, align 8
  %3 = alloca %struct.Bitstream*, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  store %struct.Bitstream* %4, %struct.Bitstream** %3, align 8
  %5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %6, align 8
  %7 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %9, align 4
  %10 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %11 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %10)
  %12 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1742672315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1742672315, label %first
    i32 866084051, label %15
    i32 -1040065733, label %21
    i32 -495392716, label %22
    i32 -1039470997, label %27
    i32 219789519, label %38
    i32 -1633736505, label %41
    i32 1517117485, label %47
    i32 -809669969, label %69
    i32 623591919, label %79
    i32 -425750782, label %96
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 255
  %14 = select i1 %13, i32 866084051, i32 -1040065733
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  %17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %18, align 4
  %19 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %20 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %19)
  store i32 -1040065733, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -495392716, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1039470997, i32 -1633736505
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %35, align 4
  %36 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %37 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %36)
  store i32 219789519, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -495392716, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 8
  %46 = select i1 %45, i32 1517117485, i32 -425750782
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 8
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 1
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %49, align 8
  %54 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %55 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %54, i32 0, i32 2
  %56 = load i8, i8* %55, align 8
  %57 = zext i8 %56 to i32
  %58 = or i32 %57, 1
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 8
  %60 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %61 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %61, align 4
  %64 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -809669969, i32 623591919
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %71 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %74 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %73, i32 0, i32 2
  %75 = load i8, i8* %74, align 8
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, %72
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 8
  store i32 623591919, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %81 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i32 0, i32 1
  store i32 8, i32* %81, align 4
  %82 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %83 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %82, i32 0, i32 2
  %84 = load i8, i8* %83, align 8
  %85 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %86 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %85, i32 0, i32 9
  %87 = load i8*, i8** %86, align 8
  %88 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %89 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, i8* %87, i64 %92
  store i8 %84, i8* %93, align 1
  %94 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %95 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %94, i32 0, i32 2
  store i8 0, i8* %95, align 8
  store i32 -425750782, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %98 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 5), align 8
  ret void

loopEnd:                                          ; preds = %79, %69, %47, %41, %38, %27, %22, %21, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @CloseUser_data_registered_itu_t_t35() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 1714333541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1714333541, label %first
    i32 1010339415, label %4
    i32 -432260363, label %10
    i32 584131696, label %14
    i32 969175122, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %2 = icmp ne %struct.Bitstream* %.reload, null
  %3 = select i1 %2, i32 1010339415, i32 -432260363
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 9
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %9 = bitcast %struct.Bitstream* %8 to i8*
  call void @free(i8* %9) #4
  store i32 -432260363, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %11 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %12 = icmp ne i8* %11, null
  %13 = select i1 %12, i32 584131696, i32 969175122
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  call void @free(i8* %15) #4
  store i32 969175122, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %14, %10, %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @InitRandomAccess() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  store %struct.Bitstream* %3, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 -397871408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -397871408, label %first
    i32 -223600916, label %6
    i32 -647919614, label %7
    i32 858289171, label %16
    i32 237141917, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %4 = icmp eq %struct.Bitstream* %.reload, null
  %5 = select i1 %4, i32 -223600916, i32 -647919614
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i32 0, i32 0))
  store i32 -647919614, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = call noalias i8* @malloc(i64 65496) #4
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  store i8* %8, i8** %10, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 9
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  %15 = select i1 %14, i32 858289171, i32 237141917
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i32 0, i32 0))
  store i32 237141917, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  call void @ClearRandomAccess()
  ret void

loopEnd:                                          ; preds = %16, %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ClearRandomAccess() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %3 = load i8*, i8** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 4), align 8
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  store i32 0, i32* @seiHasRandomAccess_info, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateRandomAccess() #0 {
  %.reg2mem = alloca i32
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 6
  %3 = load i32, i32* %2, align 8
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 90191863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 90191863, label %first
    i32 -1827930400, label %6
    i32 -1447596813, label %7
    i32 -1121937752, label %8
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp eq i32 %.reload, 2
  %5 = select i1 %4, i32 -1827930400, i32 -1447596813
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  store i8 1, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  store i32 1, i32* @seiHasRandomAccess_info, align 4
  store i32 -1121937752, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 0, i32* @seiHasRandomAccess_info, align 4
  store i32 -1121937752, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeRandomAccess() #0 {
  %.reg2mem = alloca i32
  %1 = alloca %struct.syntaxelement, align 8
  %2 = alloca %struct.Bitstream*, align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  store %struct.Bitstream* %3, %struct.Bitstream** %2, align 8
  %4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %5, align 8
  %6 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %7, i32* %8, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %10 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %9)
  %11 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 3
  store i32 1, i32* %14, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %16 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %1, %struct.Bitstream* %15)
  %17 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 3
  store i32 1, i32* %20, align 4
  %21 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %22 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %1, %struct.Bitstream* %21)
  %23 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -156300612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -156300612, label %first
    i32 1082660749, label %28
    i32 2115469248, label %50
    i32 -595482630, label %60
    i32 933374117, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp ne i32 %.reload, 8
  %27 = select i1 %26, i32 1082660749, i32 933374117
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %30 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 2
  %31 = load i8, i8* %30, align 8
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %30, align 8
  %35 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %36 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %36, align 8
  %41 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %42 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 4
  %45 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %46 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2115469248, i32 -595482630
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %52 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %55 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %54, i32 0, i32 2
  %56 = load i8, i8* %55, align 8
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, %53
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 8
  store i32 -595482630, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %62 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %61, i32 0, i32 1
  store i32 8, i32* %62, align 4
  %63 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 8
  %66 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %67 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %66, i32 0, i32 9
  %68 = load i8*, i8** %67, align 8
  %69 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %70 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* %68, i64 %73
  store i8 %65, i8* %74, align 1
  %75 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %76 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %75, i32 0, i32 2
  store i8 0, i8* %76, align 8
  store i32 933374117, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %79 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 4), align 8
  ret void

loopEnd:                                          ; preds = %60, %50, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @CloseRandomAccess() #0 {
  %.reg2mem = alloca %struct.Bitstream*
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %.reg2mem
  %switchVar = alloca i32
  store i32 1016940450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1016940450, label %first
    i32 -326991541, label %4
    i32 634784993, label %10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Bitstream*, %struct.Bitstream** %.reg2mem
  %2 = icmp ne %struct.Bitstream* %.reload, null
  %3 = select i1 %2, i32 -326991541, i32 634784993
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 9
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %9 = bitcast %struct.Bitstream* %8 to i8*
  call void @free(i8* %9) #4
  store i32 634784993, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  ret void

loopEnd:                                          ; preds = %4, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
