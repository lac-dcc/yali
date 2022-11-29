; ModuleID = 'host/ir_sub/h264ref_sei.ll'
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
  br label %2

; <label>:2:                                      ; preds = %24, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %30

; <label>:5:                                      ; preds = %2
  %6 = call noalias i8* @malloc(i64 65496) #4
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %9, i32 0, i32 3
  store i8* %6, i8** %10, align 8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %5
  call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %17, %5
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %21, i32 0, i32 2
  store i8 5, i8* %22, align 8
  %23 = load i32, i32* %1, align 4
  call void @clear_sei_message(i32 %23)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %25, -1313065749
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1313065749
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %1, align 4
  br label %2

; <label>:30:                                     ; preds = %2
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  call void @InitSparePicture()
  call void @InitSubseqChar()
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %32 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 99
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  call void @InitSubseqLayerInfo()
  br label %36

; <label>:36:                                     ; preds = %35, %30
  call void @InitSceneInformation()
  call void @InitPanScanRectInfo()
  call void @InitUser_data_unregistered()
  call void @InitUser_data_registered_itu_t_t35()
  call void @InitRandomAccess()
  ret void
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
  %1 = alloca i32, align 4
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 99
  %4 = load i32, i32* %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %0
  call void @CloseSubseqLayerInfo()
  br label %7

; <label>:7:                                      ; preds = %6, %0
  call void @CloseSubseqChar()
  call void @CloseSparePicture()
  call void @CloseSceneInformation()
  call void @ClosePanScanRectInfo()
  call void @CloseUser_data_unregistered()
  call void @CloseUser_data_registered_itu_t_t35()
  call void @CloseRandomAccess()
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #4
  br label %24

; <label>:24:                                     ; preds = %18, %11
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %27, i32 0, i32 3
  store i8* null, i8** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %1, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @HaveAggregationSEI() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 0), align 8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %10

; <label>:4:                                      ; preds = %0
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 6
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %4
  store i32 1, i32* %1, align 4
  br label %48

; <label>:10:                                     ; preds = %4, %0
  %11 = load i32, i32* @seiHasSubseqInfo, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %1, align 4
  br label %48

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @seiHasSubseqLayerInfo, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i32 1, i32* %1, align 4
  br label %48

; <label>:23:                                     ; preds = %17, %14
  %24 = load i32, i32* @seiHasSubseqChar, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %1, align 4
  br label %48

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @seiHasSceneInformation, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %1, align 4
  br label %48

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @seiHasPanScanRectInfo, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %1, align 4
  br label %48

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @seiHasUser_data_unregistered_info, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %1, align 4
  br label %48

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %1, align 4
  br label %48

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @seiHasRandomAccess_info, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %1, align 4
  br label %48

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46, %42, %38, %34, %30, %26, %22, %13, %9
  %49 = load i32, i32* %1, align 4
  ret i32 %49
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
  br label %19

; <label>:19:                                     ; preds = %22, %4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sgt i32 %20, 255
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %9, align 4
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i8, i8* %27, i64 %32
  store i8 -1, i8* %33, align 1
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 %34, 6120889
  %36 = sub i32 %35, 255
  %37 = add i32 %36, 6120889
  %38 = sub nsw i32 %34, 255
  store i32 %37, i32* %10, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %10, align 4
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %9, align 4
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds i8, i8* %46, i64 %53
  store i8 %41, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %58, %39
  %56 = load i32, i32* %11, align 4
  %57 = icmp sgt i32 %56, 255
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %61, i32 0, i32 3
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %9, align 4
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds i8, i8* %63, i64 %68
  store i8 -1, i8* %69, align 1
  %70 = load i32, i32* %11, align 4
  %71 = add i32 %70, 393329039
  %72 = sub i32 %71, 255
  %73 = sub i32 %72, 393329039
  %74 = sub nsw i32 %70, 255
  store i32 %73, i32* %11, align 4
  br label %55

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %11, align 4
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %80, i32 0, i32 3
  %82 = load i8*, i8** %81, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %9, align 4
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i8, i8* %82, i64 %87
  store i8 %77, i8* %88, align 1
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %91, i32 0, i32 3
  %93 = load i8*, i8** %92, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 %99, i32 1, i1 false)
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, 896916316
  %103 = add i32 %102, %100
  %104 = sub i32 %103, 896916316
  %105 = add nsw i32 %101, %100
  store i32 %104, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %109, i32 0, i32 1
  store i32 %106, i32* %110, align 4
  ret void
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
  %22 = sub i32 %21, -932828140
  %23 = add i32 %22, 1
  %24 = add i32 %23, -932828140
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %20, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %28, i32 0, i32 0
  store i32 1, i32* %29, align 8
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
  br label %9

; <label>:9:                                      ; preds = %98, %2
  %10 = load i32, i32* %5, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %103

; <label>:15:                                     ; preds = %9
  store i8 -128, i8* %7, align 1
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %91, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %97

; <label>:19:                                     ; preds = %16
  %20 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 8
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %21, align 8
  %26 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 9
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, i8* %7, align 1
  %35 = zext i8 %34 to i32
  %36 = xor i32 %33, -1
  %37 = xor i32 %35, -1
  %38 = xor i32 1519328668, -1
  %39 = or i32 %36, %37
  %40 = or i32 1519328668, %38
  %41 = xor i32 %39, -1
  %42 = and i32 %41, %40
  %43 = and i32 %33, %35
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %19
  %46 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %47 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 8
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = xor i32 %49, 1
  %52 = or i32 %50, %51
  %53 = or i32 %49, 1
  %54 = trunc i32 %52 to i8
  store i8 %54, i8* %47, align 8
  br label %55

; <label>:55:                                     ; preds = %45, %19
  %56 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %57 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, 931056086
  %60 = add i32 %59, -1
  %61 = add i32 %60, 931056086
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %57, align 4
  %63 = load i8, i8* %7, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 1
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %7, align 1
  %67 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %68 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %55
  %72 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %73 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %72, i32 0, i32 1
  store i32 8, i32* %73, align 4
  %74 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %75 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 8
  %77 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %78 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %77, i32 0, i32 9
  %79 = load i8*, i8** %78, align 8
  %80 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %81 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %81, align 8
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds i8, i8* %79, i64 %86
  store i8 %76, i8* %87, align 1
  %88 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %89 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %88, i32 0, i32 2
  store i8 0, i8* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %71, %55
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 1943835119
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1943835119
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %16

; <label>:97:                                     ; preds = %16
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %9

; <label>:103:                                    ; preds = %9
  %104 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %105 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = add i32 8, -1853725903
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1853725903
  %110 = sub nsw i32 8, %106
  store i32 %109, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %201

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %114, 1038294503
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1038294503
  %118 = sub nsw i32 %114, 1
  %119 = shl i32 1, %117
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %7, align 1
  store i32 0, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %195, %113
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %200

; <label>:125:                                    ; preds = %121
  %126 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %127 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %126, i32 0, i32 2
  %128 = load i8, i8* %127, align 8
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 1
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %127, align 8
  %132 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %133 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %132, i32 0, i32 2
  %134 = load i8, i8* %133, align 8
  %135 = zext i8 %134 to i32
  %136 = load i8, i8* %7, align 1
  %137 = zext i8 %136 to i32
  %138 = xor i32 %135, -1
  %139 = xor i32 %137, -1
  %140 = xor i32 -1867650886, -1
  %141 = or i32 %138, %139
  %142 = or i32 -1867650886, %140
  %143 = xor i32 %141, -1
  %144 = and i32 %143, %142
  %145 = and i32 %135, %137
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %125
  %148 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %149 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %148, i32 0, i32 2
  %150 = load i8, i8* %149, align 8
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = xor i32 %151, 1
  %154 = or i32 %152, %153
  %155 = or i32 %151, 1
  %156 = trunc i32 %154 to i8
  store i8 %156, i8* %149, align 8
  br label %157

; <label>:157:                                    ; preds = %147, %125
  %158 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %159 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, -1
  store i32 %164, i32* %159, align 4
  %166 = load i8, i8* %7, align 1
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 1
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %7, align 1
  %170 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %171 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %157
  %175 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %176 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %175, i32 0, i32 1
  store i32 8, i32* %176, align 4
  %177 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %178 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %177, i32 0, i32 2
  %179 = load i8, i8* %178, align 8
  %180 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %181 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %180, i32 0, i32 9
  %182 = load i8*, i8** %181, align 8
  %183 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %184 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = add i32 %185, 1746730760
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1746730760
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %184, align 8
  %190 = sext i32 %185 to i64
  %191 = getelementptr inbounds i8, i8* %182, i64 %190
  store i8 %179, i8* %191, align 1
  %192 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %193 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %192, i32 0, i32 2
  store i8 0, i8* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %174, %157
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %6, align 4
  br label %121

; <label>:200:                                    ; preds = %121
  br label %201

; <label>:201:                                    ; preds = %200, %103
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitSparePicture() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  call void @CloseSparePicture()
  br label %4

; <label>:4:                                      ; preds = %3, %0
  %5 = call noalias i8* @malloc(i64 48) #4
  %6 = bitcast i8* %5 to %struct.Bitstream*
  store %struct.Bitstream* %6, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %8 = icmp eq %struct.Bitstream* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %4
  call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %9, %4
  %11 = call noalias i8* @malloc(i64 65496) #4
  %12 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 9
  store i8* %11, i8** %13, align 8
  %14 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %15 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 9
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %18, %10
  %20 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 9
  %22 = load i8*, i8** %21, align 8
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  %23 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i32 0, i32 1
  store i32 8, i32* %24, align 4
  %25 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %26 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 0
  store i32 0, i32* %26, align 8
  %27 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i32 0, i32 2
  store i8 0, i8* %28, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSparePicture() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %0
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 9
  %8 = load i8*, i8** %7, align 8
  call void @free(i8* %8) #4
  br label %9

; <label>:9:                                      ; preds = %5, %0
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 9
  store i8* null, i8** %11, align 8
  %12 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %13 = icmp ne %struct.Bitstream* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %9
  %15 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %16 = bitcast %struct.Bitstream* %15 to i8*
  call void @free(i8* %16) #4
  br label %17

; <label>:17:                                     ; preds = %14, %9
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  ret void
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
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sdiv i32 %40, 2
  store i32 %42, i32* %12, align 4
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 15
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 16
  %47 = sub i32 %46, 691042842
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 691042842
  %50 = sub nsw i32 %46, 1
  %51 = sdiv i32 %49, 2
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %12, align 4
  store i32 %52, i32* %15, align 4
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %13, align 4
  store i32 %53, i32* %16, align 4
  store i32 %53, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %321, %2
  %55 = load i32, i32* %5, align 4
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 15
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 16
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %328

; <label>:61:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %313, %61
  %63 = load i32, i32* %6, align 4
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 13
  %66 = load i32, i32* %65, align 4
  %67 = sdiv i32 %66, 16
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %320

; <label>:69:                                     ; preds = %62
  %70 = load i8**, i8*** %3, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, 1053904995
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1053904995
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %98

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* %7, align 4
  %90 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 1
  store i32 %89, i32* %90, align 4
  %91 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %92 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %11, %struct.Bitstream* %91)
  %93 = load i32, i32* %21, align 4
  %94 = sub i32 %93, 1293389566
  %95 = add i32 %94, %92
  %96 = add i32 %95, 1293389566
  %97 = add nsw i32 %93, %92
  store i32 %96, i32* %21, align 4
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %88, %82
  %99 = load i32, i32* %18, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %19, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %146

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %14, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 %109, 1110949244
  %111 = add i32 %110, -1
  %112 = add i32 %111, 1110949244
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %12, align 4
  br label %145

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %16, align 4
  %119 = add i32 %118, 2130324079
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 2130324079
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %13, align 4
  %123 = load i32, i32* %16, align 4
  %124 = add i32 %123, -1058502181
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1058502181
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %144

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 %133, 1993602608
  %135 = add i32 %134, -1
  %136 = add i32 %135, 1993602608
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %12, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sub i32 %138, 1538014360
  %140 = add i32 %139, -1
  %141 = add i32 %140, 1538014360
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %14, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %143

; <label>:143:                                    ; preds = %132, %128
  br label %144

; <label>:144:                                    ; preds = %143, %117
  br label %145

; <label>:145:                                    ; preds = %144, %108
  br label %312

; <label>:146:                                    ; preds = %101, %98
  %147 = load i32, i32* %18, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %201

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %19, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %201

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %15, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %12, align 4
  %158 = add i32 %157, -1427598601
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1427598601
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %12, align 4
  br label %200

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %12, align 4
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %165 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 13
  %166 = load i32, i32* %165, align 4
  %167 = sdiv i32 %166, 16
  %168 = add i32 %167, 797452302
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 797452302
  %171 = sub nsw i32 %167, 1
  %172 = icmp eq i32 %163, %170
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %17, align 4
  %175 = sub i32 %174, -1049622151
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1049622151
  %178 = sub nsw i32 %174, 1
  store i32 %177, i32* %13, align 4
  %179 = load i32, i32* %17, align 4
  %180 = sub i32 %179, -712076704
  %181 = add i32 %180, -1
  %182 = add i32 %181, -712076704
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %199

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %15, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 %189, -1185849312
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1185849312
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %12, align 4
  %194 = load i32, i32* %15, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  br label %198

; <label>:198:                                    ; preds = %188, %184
  br label %199

; <label>:199:                                    ; preds = %198, %173
  br label %200

; <label>:200:                                    ; preds = %199, %156
  br label %311

; <label>:201:                                    ; preds = %149, %146
  %202 = load i32, i32* %18, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %251

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %19, align 4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %251

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %17, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %13, align 4
  %213 = add i32 %212, 1055270506
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 1055270506
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %13, align 4
  br label %250

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %13, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %231

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %14, align 4
  %222 = add i32 %221, -801151568
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -801151568
  %225 = sub nsw i32 %221, 1
  store i32 %224, i32* %12, align 4
  %226 = load i32, i32* %14, align 4
  %227 = add i32 %226, -1477994199
  %228 = add i32 %227, -1
  %229 = sub i32 %228, -1477994199
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %14, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %249

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %17, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %248

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %13, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, -1
  store i32 %240, i32* %13, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, -1
  store i32 %246, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %248

; <label>:248:                                    ; preds = %235, %231
  br label %249

; <label>:249:                                    ; preds = %248, %220
  br label %250

; <label>:250:                                    ; preds = %249, %211
  br label %310

; <label>:251:                                    ; preds = %204, %201
  %252 = load i32, i32* %18, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %309

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %19, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %309

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %16, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %13, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %13, align 4
  br label %308

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %13, align 4
  %270 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %271 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %270, i32 0, i32 15
  %272 = load i32, i32* %271, align 4
  %273 = sdiv i32 %272, 16
  %274 = add i32 %273, -1527718052
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1527718052
  %277 = sub nsw i32 %273, 1
  %278 = icmp eq i32 %269, %276
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %15, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %12, align 4
  %286 = load i32, i32* %15, align 4
  %287 = add i32 %286, -1374875748
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1374875748
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  br label %307

; <label>:291:                                    ; preds = %268
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %16, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %306

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %13, align 4
  %297 = add i32 %296, 180663945
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 180663945
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %13, align 4
  %301 = load i32, i32* %16, align 4
  %302 = add i32 %301, 173792534
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 173792534
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %306

; <label>:306:                                    ; preds = %295, %291
  br label %307

; <label>:307:                                    ; preds = %306, %279
  br label %308

; <label>:308:                                    ; preds = %307, %261
  br label %309

; <label>:309:                                    ; preds = %308, %254, %251
  br label %310

; <label>:310:                                    ; preds = %309, %250
  br label %311

; <label>:311:                                    ; preds = %310, %200
  br label %312

; <label>:312:                                    ; preds = %311, %145
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %6, align 4
  br label %62

; <label>:320:                                    ; preds = %62
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %5, align 4
  br label %54

; <label>:328:                                    ; preds = %54
  %329 = load i32, i32* %7, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %342

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %7, align 4
  %333 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 1
  store i32 %332, i32* %333, align 4
  %334 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %335 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %11, %struct.Bitstream* %334)
  %336 = load i32, i32* %21, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, %335
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, %335
  store i32 %340, i32* %21, align 4
  br label %342

; <label>:342:                                    ; preds = %331, %328
  %343 = load i32, i32* %21, align 4
  %344 = load i32, i32* %20, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 1, i32 0
  store i32 %346, i32* %22, align 4
  %347 = load i32, i32* %22, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %447, label %349

; <label>:349:                                    ; preds = %342
  %350 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %351 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %350, i32 0, i32 2
  store i8 0, i8* %351, align 8
  %352 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %353 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %352, i32 0, i32 1
  store i32 8, i32* %353, align 4
  %354 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %355 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %354, i32 0, i32 0
  store i32 0, i32* %355, align 8
  store i32 0, i32* %5, align 4
  br label %356

; <label>:356:                                    ; preds = %440, %349
  %357 = load i32, i32* %5, align 4
  %358 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %359 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %358, i32 0, i32 15
  %360 = load i32, i32* %359, align 4
  %361 = sdiv i32 %360, 16
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %446

; <label>:363:                                    ; preds = %356
  store i32 0, i32* %6, align 4
  br label %364

; <label>:364:                                    ; preds = %433, %363
  %365 = load i32, i32* %6, align 4
  %366 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %367 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i32 0, i32 13
  %368 = load i32, i32* %367, align 4
  %369 = sdiv i32 %368, 16
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %439

; <label>:371:                                    ; preds = %364
  %372 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %373 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %372, i32 0, i32 2
  %374 = load i8, i8* %373, align 8
  %375 = zext i8 %374 to i32
  %376 = shl i32 %375, 1
  %377 = trunc i32 %376 to i8
  store i8 %377, i8* %373, align 8
  %378 = load i8**, i8*** %3, align 8
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8*, i8** %378, i64 %380
  %382 = load i8*, i8** %381, align 8
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, i8* %382, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %398

; <label>:388:                                    ; preds = %371
  %389 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %390 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %389, i32 0, i32 2
  %391 = load i8, i8* %390, align 8
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 1
  %394 = xor i32 %392, 1
  %395 = or i32 %393, %394
  %396 = or i32 %392, 1
  %397 = trunc i32 %395 to i8
  store i8 %397, i8* %390, align 8
  br label %398

; <label>:398:                                    ; preds = %388, %371
  %399 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %400 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, -1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, -1
  store i32 %405, i32* %400, align 4
  %407 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %408 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %432

; <label>:411:                                    ; preds = %398
  %412 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %413 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %412, i32 0, i32 1
  store i32 8, i32* %413, align 4
  %414 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %415 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %414, i32 0, i32 2
  %416 = load i8, i8* %415, align 8
  %417 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %418 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %417, i32 0, i32 9
  %419 = load i8*, i8** %418, align 8
  %420 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %421 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %421, align 8
  %428 = sext i32 %422 to i64
  %429 = getelementptr inbounds i8, i8* %419, i64 %428
  store i8 %416, i8* %429, align 1
  %430 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %431 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %430, i32 0, i32 2
  store i8 0, i8* %431, align 8
  br label %432

; <label>:432:                                    ; preds = %411, %398
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %6, align 4
  %435 = add i32 %434, -319064756
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -319064756
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %6, align 4
  br label %364

; <label>:439:                                    ; preds = %364
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %5, align 4
  %442 = add i32 %441, -1529154451
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1529154451
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %5, align 4
  br label %356

; <label>:446:                                    ; preds = %356
  br label %447

; <label>:447:                                    ; preds = %446, %342
  %448 = load i32, i32* %22, align 4
  ret i32 %448
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSpareMBMap() #0 {
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
  %16 = icmp eq %struct.Bitstream* %15, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %17, %0
  %19 = call noalias i8* @malloc(i64 65496) #4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 9
  store i8* %19, i8** %21, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 9
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %18
  call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %26, %18
  %28 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %29 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  store i32 8, i32* %29, align 4
  %30 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %31 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 0
  store i32 0, i32* %31, align 8
  %32 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 2
  store i8 0, i8* %33, align 8
  %34 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %35 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 9
  %36 = load i8*, i8** %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 65496, i32 1, i1 false)
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  %39 = add i32 %37, -1289046255
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1289046255
  %42 = sub nsw i32 %37, %38
  store i32 %41, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -1283883475
  %48 = add i32 %47, 256
  %49 = add i32 %48, -1283883475
  %50 = add nsw i32 %46, 256
  store i32 %49, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %27
  %52 = load i32, i32* %2, align 4
  %53 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %52, i32* %53, align 4
  %54 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %55 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %54)
  %56 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  %57 = add i32 %56, 1580371889
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1580371889
  %60 = sub nsw i32 %56, 1
  %61 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %59, i32* %61, align 4
  %62 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %63 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %62)
  %64 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %65 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %64, %struct.Bitstream* %65)
  %66 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %67 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 8
  br i1 %69, label %70, label %129

; <label>:70:                                     ; preds = %51
  %71 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %72 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %71, i32 0, i32 2
  %73 = load i8, i8* %72, align 8
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 1
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %72, align 8
  %77 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %78 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %77, i32 0, i32 2
  %79 = load i8, i8* %78, align 8
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = xor i32 %80, 1
  %83 = or i32 %81, %82
  %84 = or i32 %80, 1
  %85 = trunc i32 %83 to i8
  store i8 %85, i8* %78, align 8
  %86 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %87 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  store i32 %92, i32* %87, align 4
  %94 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %95 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %70
  %99 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %100 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %103 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 8
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, %101
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %103, align 8
  br label %108

; <label>:108:                                    ; preds = %98, %70
  %109 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %110 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %109, i32 0, i32 1
  store i32 8, i32* %110, align 4
  %111 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %112 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %111, i32 0, i32 2
  %113 = load i8, i8* %112, align 8
  %114 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %115 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %114, i32 0, i32 9
  %116 = load i8*, i8** %115, align 8
  %117 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %118 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %118, align 8
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds i8, i8* %116, i64 %125
  store i8 %113, i8* %126, align 1
  %127 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %128 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %127, i32 0, i32 2
  store i8 0, i8* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %108, %51
  %130 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %131 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  store i32 %132, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 2), align 8
  %133 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  store %struct.Bitstream* %133, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %134 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  %135 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %134, i32 0, i32 9
  %136 = load i8*, i8** %135, align 8
  call void @free(i8* %136) #4
  %137 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  %138 = bitcast %struct.Bitstream* %137 to i8*
  call void @free(i8* %138) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitSubseqInfo(i32) #0 {
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
  %9 = add i16 %8, 7062
  %10 = add i16 %9, 1
  %11 = sub i16 %10, 7062
  %12 = add i16 %8, 1
  store i16 %11, i16* @InitSubseqInfo.id, align 2
  %13 = zext i16 %8 to i32
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %20, i32 0, i32 2
  store i32 0, i32* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %24, i32 0, i32 3
  store i32 -1, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %28, i32 0, i32 4
  store i32 0, i32* %29, align 16
  %30 = call noalias i8* @malloc(i64 48) #4
  %31 = bitcast i8* %30 to %struct.Bitstream*
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %34, i32 0, i32 5
  store %struct.Bitstream* %31, %struct.Bitstream** %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %38, i32 0, i32 5
  %40 = load %struct.Bitstream*, %struct.Bitstream** %39, align 8
  %41 = icmp eq %struct.Bitstream* %40, null
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %1
  call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %42, %1
  %44 = call noalias i8* @malloc(i64 65496) #4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %47, i32 0, i32 5
  %49 = load %struct.Bitstream*, %struct.Bitstream** %48, align 8
  %50 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 9
  store i8* %44, i8** %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %53, i32 0, i32 5
  %55 = load %struct.Bitstream*, %struct.Bitstream** %54, align 8
  %56 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %55, i32 0, i32 9
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %43
  call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %59, %43
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %63, i32 0, i32 5
  %65 = load %struct.Bitstream*, %struct.Bitstream** %64, align 8
  %66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %65, i32 0, i32 1
  store i32 8, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %69, i32 0, i32 5
  %71 = load %struct.Bitstream*, %struct.Bitstream** %70, align 8
  %72 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %71, i32 0, i32 0
  store i32 0, i32* %72, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %75, i32 0, i32 5
  %77 = load %struct.Bitstream*, %struct.Bitstream** %76, align 8
  %78 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %77, i32 0, i32 2
  store i8 0, i8* %78, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %81, i32 0, i32 5
  %83 = load %struct.Bitstream*, %struct.Bitstream** %82, align 8
  %84 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %83, i32 0, i32 9
  %85 = load i8*, i8** %84, align 8
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 65496, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateSubseqInfo(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 %12, -570861859
  %14 = add i32 %13, 1
  %15 = add i32 %14, -570861859
  %16 = add i32 %12, 1
  store i32 %15, i32* %11, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = urem i32 %21, 256
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %25, i32 0, i32 3
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %7, %1
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %27
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %35 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = sub i32 %36, 75242998
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 75242998
  %40 = sub nsw i32 %36, 1
  %41 = icmp eq i32 %33, %39
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %45, i32 0, i32 2
  store i32 1, i32* %46, align 8
  br label %52

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %50, i32 0, i32 2
  store i32 0, i32* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %47, %42
  br label %53

; <label>:53:                                     ; preds = %52, %27
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %127

; <label>:56:                                     ; preds = %53
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %61 = sub i32 %59, 848162131
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 848162131
  %64 = sub nsw i32 %59, %60
  %65 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %66 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %65, i32 0, i32 99
  %67 = load i32, i32* %66, align 8
  %68 = sub i32 %67, 1462676332
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1462676332
  %71 = add nsw i32 %67, 1
  %72 = srem i32 %63, %70
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %56
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %76 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 34
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %74
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %84 = sub i32 %82, 1776674896
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1776674896
  %87 = sub nsw i32 %82, %83
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %116, label %89

; <label>:89:                                     ; preds = %79, %74, %56
  %90 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %91 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %94 = add i32 %92, -1978186439
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1978186439
  %97 = sub nsw i32 %92, %93
  %98 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %99 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %98, i32 0, i32 99
  %100 = load i32, i32* %99, align 8
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = srem i32 %96, %104
  %107 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %108 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %107, i32 0, i32 99
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %89
  %112 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %113 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i32 0, i32 34
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %111, %79
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %119, i32 0, i32 2
  store i32 1, i32* %120, align 8
  br label %126

; <label>:121:                                    ; preds = %111, %89
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %124, i32 0, i32 2
  store i32 0, i32* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %121, %116
  br label %127

; <label>:127:                                    ; preds = %126, %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSubseqInfo(i32) #0 {
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
  %48 = icmp ne i32 %47, 8
  br i1 %48, label %49, label %119

; <label>:49:                                     ; preds = %1
  %50 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %50, i32 0, i32 2
  %52 = load i8, i8* %51, align 8
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 1
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 8
  %56 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %57 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 8
  %59 = zext i8 %58 to i32
  %60 = xor i32 %59, -1
  %61 = xor i32 1, -1
  %62 = xor i32 1167880265, -1
  %63 = and i32 %60, 1167880265
  %64 = and i32 %59, %62
  %65 = and i32 %61, 1167880265
  %66 = and i32 1, %62
  %67 = or i32 %63, %64
  %68 = or i32 %65, %66
  %69 = xor i32 %67, %68
  %70 = or i32 %60, %61
  %71 = xor i32 %70, -1
  %72 = or i32 1167880265, %62
  %73 = and i32 %71, %72
  %74 = or i32 %69, %73
  %75 = or i32 %59, 1
  %76 = trunc i32 %74 to i8
  store i8 %76, i8* %57, align 8
  %77 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %78 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, -1
  store i32 %83, i32* %78, align 4
  %85 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %86 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %49
  %90 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %91 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %94 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, %92
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 8
  br label %99

; <label>:99:                                     ; preds = %89, %49
  %100 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %101 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %100, i32 0, i32 1
  store i32 8, i32* %101, align 4
  %102 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %103 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 8
  %105 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %106 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %105, i32 0, i32 9
  %107 = load i8*, i8** %106, align 8
  %108 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %109 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 %110, -899843555
  %112 = add i32 %111, 1
  %113 = add i32 %112, -899843555
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %109, align 8
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i8, i8* %107, i64 %115
  store i8 %104, i8* %116, align 1
  %117 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %118 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %117, i32 0, i32 2
  store i8 0, i8* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %99, %1
  %120 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %121 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %125, i32 0, i32 4
  store i32 %122, i32* %126, align 16
  ret void
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
  br label %2

; <label>:2:                                      ; preds = %17, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %23

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 0), i64 0, i64 %7
  store i16 0, i16* %8, align 2
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 1), i64 0, i64 %10
  store i16 0, i16* %11, align 2
  %12 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  %13 = add i32 %12, -680195479
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -680195479
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  br label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 1762946424
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1762946424
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  br label %2

; <label>:23:                                     ; preds = %2
  ret void
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
  br label %3

; <label>:3:                                      ; preds = %40, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %45

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 0), i64 0, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %13
  %15 = bitcast i8* %14 to i16*
  store i16 %11, i16* %15, align 1
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 1006094364
  %18 = add i32 %17, 2
  %19 = add i32 %18, 1006094364
  %20 = add nsw i32 %16, 2
  store i32 %19, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 1), i64 0, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %26
  %28 = bitcast i8* %27 to i16*
  store i16 %24, i16* %28, align 1
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -63158354
  %31 = add i32 %30, 2
  %32 = add i32 %31, -63158354
  %33 = add nsw i32 %29, 2
  store i32 %32, i32* %2, align 4
  %34 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 4
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 4
  store i32 %38, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  br label %40

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %1, align 4
  br label %3

; <label>:45:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitSubseqChar() #0 {
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %4 = icmp eq %struct.Bitstream* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %5, %0
  %7 = call noalias i8* @malloc(i64 65496) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 9
  store i8* %7, i8** %9, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 9
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %6
  call void @no_mem_exit(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %14, %6
  call void @ClearSubseqCharPayload()
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 86
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 86
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  ret void
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
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 3), align 4
  %24 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 32, i32* %25, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %27 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %26)
  br label %28

; <label>:28:                                     ; preds = %22, %0
  %29 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %30 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %31, align 4
  %32 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %33 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %32)
  %34 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 5), align 4
  %38 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 16, i32* %39, align 4
  %40 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %41 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %40)
  %42 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 6), align 8
  %43 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 16, i32* %44, align 4
  %45 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %46 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %45)
  br label %47

; <label>:47:                                     ; preds = %36, %28
  %48 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %49 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %48, i32* %49, align 4
  %50 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %51 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %50)
  store i32 0, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %47
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8), i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %60, i32* %61, align 4
  %62 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %63 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %62)
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9), i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %67, i32* %68, align 4
  %69 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %70 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %69)
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %1, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %1, align 4
  br label %52

; <label>:78:                                     ; preds = %52
  %79 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %80 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 8
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %78
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
  %94 = and i32 %93, 1
  %95 = xor i32 %93, 1
  %96 = or i32 %94, %95
  %97 = or i32 %93, 1
  %98 = trunc i32 %96 to i8
  store i8 %98, i8* %91, align 8
  %99 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %100 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1168151512
  %103 = add i32 %102, -1
  %104 = sub i32 %103, 1168151512
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %100, align 4
  %106 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %107 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %83
  %111 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %112 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %115 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %114, i32 0, i32 2
  %116 = load i8, i8* %115, align 8
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, %113
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %115, align 8
  br label %120

; <label>:120:                                    ; preds = %110, %83
  %121 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %122 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %121, i32 0, i32 1
  store i32 8, i32* %122, align 4
  %123 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %124 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %123, i32 0, i32 2
  %125 = load i8, i8* %124, align 8
  %126 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %127 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %126, i32 0, i32 9
  %128 = load i8*, i8** %127, align 8
  %129 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %130 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %130, align 8
  %137 = sext i32 %131 to i64
  %138 = getelementptr inbounds i8, i8* %128, i64 %137
  store i8 %125, i8* %138, align 1
  %139 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %140 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %139, i32 0, i32 2
  store i8 0, i8* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %120, %78
  %142 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %143 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  store i32 %144, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSubseqChar() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #4
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %8 = bitcast %struct.Bitstream* %7 to i8*
  call void @free(i8* %8) #4
  br label %9

; <label>:9:                                      ; preds = %3, %0
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitSceneInformation() #0 {
  store i32 1, i32* @seiHasSceneInformation, align 4
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %4 = icmp eq %struct.Bitstream* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %5, %0
  %7 = call noalias i8* @malloc(i64 65496) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 9
  store i8* %7, i8** %9, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 9
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %6
  call void @no_mem_exit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.10, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %14, %6
  %16 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  store i32 8, i32* %17, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 0
  store i32 0, i32* %19, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 2
  store i8 0, i8* %21, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 9
  %24 = load i8*, i8** %23, align 8
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 65496, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSceneInformation() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #4
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %8 = bitcast %struct.Bitstream* %7 to i8*
  call void @free(i8* %8) #4
  br label %9

; <label>:9:                                      ; preds = %3, %0
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSceneInformation() #0 {
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
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  %19 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 3
  store i32 8, i32* %20, align 4
  %21 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %22 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %1, %struct.Bitstream* %21)
  br label %23

; <label>:23:                                     ; preds = %17, %0
  %24 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 8
  br i1 %27, label %28, label %98

; <label>:28:                                     ; preds = %23
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
  %39 = xor i32 %38, -1
  %40 = xor i32 1, -1
  %41 = xor i32 -620525641, -1
  %42 = and i32 %39, -620525641
  %43 = and i32 %38, %41
  %44 = and i32 %40, -620525641
  %45 = and i32 1, %41
  %46 = or i32 %42, %43
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = or i32 %39, %40
  %50 = xor i32 %49, -1
  %51 = or i32 -620525641, %41
  %52 = and i32 %50, %51
  %53 = or i32 %48, %52
  %54 = or i32 %38, 1
  %55 = trunc i32 %53 to i8
  store i8 %55, i8* %36, align 8
  %56 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %57 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, -1316709584
  %60 = add i32 %59, -1
  %61 = add i32 %60, -1316709584
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %57, align 4
  %63 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %28
  %68 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %69 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %72 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %71, i32 0, i32 2
  %73 = load i8, i8* %72, align 8
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, %70
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %72, align 8
  br label %77

; <label>:77:                                     ; preds = %67, %28
  %78 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %79 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %78, i32 0, i32 1
  store i32 8, i32* %79, align 4
  %80 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %81 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i32 0, i32 2
  %82 = load i8, i8* %81, align 8
  %83 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %84 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %83, i32 0, i32 9
  %85 = load i8*, i8** %84, align 8
  %86 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %87 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %87, align 8
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds i8, i8* %85, i64 %94
  store i8 %82, i8* %95, align 1
  %96 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %97 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %96, i32 0, i32 2
  store i8 0, i8* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %77, %23
  %99 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %100 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 4), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateSceneInformation(i32, i32, i32, i32) #0 {
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
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  br label %16

; <label>:16:                                     ; preds = %14, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitPanScanRectInfo() #0 {
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %4 = icmp eq %struct.Bitstream* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %5, %0
  %7 = call noalias i8* @malloc(i64 65496) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 9
  store i8* %7, i8** %9, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 9
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %6
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.12, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %14, %6
  call void @ClearPanScanRectInfoPayload()
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 4), align 8
  ret void
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
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %0
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
  %41 = xor i32 %40, -1
  %42 = xor i32 1, -1
  %43 = xor i32 -223117950, -1
  %44 = and i32 %41, -223117950
  %45 = and i32 %40, %43
  %46 = and i32 %42, -223117950
  %47 = and i32 1, %43
  %48 = or i32 %44, %45
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = or i32 %41, %42
  %52 = xor i32 %51, -1
  %53 = or i32 -223117950, %43
  %54 = and i32 %52, %53
  %55 = or i32 %50, %54
  %56 = or i32 %40, 1
  %57 = trunc i32 %55 to i8
  store i8 %57, i8* %38, align 8
  %58 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %59 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, -1
  store i32 %64, i32* %59, align 4
  %66 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %67 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %30
  %71 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %72 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %75 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 8
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, %73
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %75, align 8
  br label %80

; <label>:80:                                     ; preds = %70, %30
  %81 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %82 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %81, i32 0, i32 1
  store i32 8, i32* %82, align 4
  %83 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %84 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %83, i32 0, i32 2
  %85 = load i8, i8* %84, align 8
  %86 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %87 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %86, i32 0, i32 9
  %88 = load i8*, i8** %87, align 8
  %89 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %90 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %90, align 8
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds i8, i8* %88, i64 %95
  store i8 %85, i8* %96, align 1
  %97 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %98 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %97, i32 0, i32 2
  store i8 0, i8* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %80, %0
  %100 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %101 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  store i32 %102, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 6), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ClosePanScanRectInfo() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #4
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %8 = bitcast %struct.Bitstream* %7 to i8*
  call void @free(i8* %8) #4
  br label %9

; <label>:9:                                      ; preds = %3, %0
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitUser_data_unregistered() #0 {
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %4 = icmp eq %struct.Bitstream* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.13, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %5, %0
  %7 = call noalias i8* @malloc(i64 65496) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 9
  store i8* %7, i8** %9, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 9
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %6
  call void @no_mem_exit(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %14, %6
  %16 = call noalias i8* @malloc(i64 65496) #4
  store i8* %16, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %17 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %19, %15
  call void @ClearUser_data_unregistered()
  ret void
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
  br label %4

; <label>:4:                                      ; preds = %35, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = mul nsw i32 %9, 4
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 255
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %16

; <label>:15:                                     ; preds = %8
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 255, %15 ]
  %18 = icmp sgt i32 0, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  br label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 255
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  br label %26

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 255, %25 ]
  br label %28

; <label>:28:                                     ; preds = %26, %19
  %29 = phi i32 [ 0, %19 ], [ %27, %26 ]
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %1, align 4
  br label %4

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %19, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %21 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %1, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %29 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %27
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
  %43 = xor i32 %42, -1
  %44 = xor i32 1, -1
  %45 = xor i32 -105871683, -1
  %46 = and i32 %43, -105871683
  %47 = and i32 %42, %45
  %48 = and i32 %44, -105871683
  %49 = and i32 1, %45
  %50 = or i32 %46, %47
  %51 = or i32 %48, %49
  %52 = xor i32 %50, %51
  %53 = or i32 %43, %44
  %54 = xor i32 %53, -1
  %55 = or i32 -105871683, %45
  %56 = and i32 %54, %55
  %57 = or i32 %52, %56
  %58 = or i32 %42, 1
  %59 = trunc i32 %57 to i8
  store i8 %59, i8* %40, align 8
  %60 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %61 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %61, align 4
  %66 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %67 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %32
  %71 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %72 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %75 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 8
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, %73
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %75, align 8
  br label %80

; <label>:80:                                     ; preds = %70, %32
  %81 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %82 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %81, i32 0, i32 1
  store i32 8, i32* %82, align 4
  %83 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %84 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %83, i32 0, i32 2
  %85 = load i8, i8* %84, align 8
  %86 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %87 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %86, i32 0, i32 9
  %88 = load i8*, i8** %87, align 8
  %89 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %90 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = sub i32 %91, -125656814
  %93 = add i32 %92, 1
  %94 = add i32 %93, -125656814
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %90, align 8
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i8, i8* %88, i64 %96
  store i8 %85, i8* %97, align 1
  %98 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %99 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %98, i32 0, i32 2
  store i8 0, i8* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %80, %27
  %101 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %102 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  store i32 %103, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseUser_data_unregistered() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #4
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %8 = bitcast %struct.Bitstream* %7 to i8*
  call void @free(i8* %8) #4
  br label %9

; <label>:9:                                      ; preds = %3, %0
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  call void @free(i8* %13) #4
  br label %14

; <label>:14:                                     ; preds = %12, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitUser_data_registered_itu_t_t35() #0 {
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %4 = icmp eq %struct.Bitstream* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.16, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %5, %0
  %7 = call noalias i8* @malloc(i64 65496) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 9
  store i8* %7, i8** %9, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 9
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %6
  call void @no_mem_exit(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.17, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %14, %6
  %16 = call noalias i8* @malloc(i64 65496) #4
  store i8* %16, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %17 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %18 = icmp eq %struct.Bitstream* %17, null
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.18, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %19, %15
  call void @ClearUser_data_registered_itu_t_t35()
  ret void
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 82, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 255
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  br label %14

; <label>:9:                                      ; preds = %0
  store i32 255, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 255
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 255
  store i32 %12, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  br label %14

; <label>:14:                                     ; preds = %9, %7
  store i32 7, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %14
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %20, 3
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 255
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  br label %27

; <label>:26:                                     ; preds = %19
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 255, %26 ]
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  br label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 255
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  br label %37

; <label>:36:                                     ; preds = %31
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 255, %36 ]
  br label %39

; <label>:39:                                     ; preds = %37, %30
  %40 = phi i32 [ 0, %30 ], [ %38, %37 ]
  %41 = trunc i32 %40 to i8
  %42 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %1, align 4
  br label %15

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeUser_data_registered_itu_t_t35() #0 {
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
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  %16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %17, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %19 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %18)
  br label %20

; <label>:20:                                     ; preds = %14, %0
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %33, align 4
  %34 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %35 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %34)
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, 1765370510
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1765370510
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  %43 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 8
  br i1 %46, label %47, label %118

; <label>:47:                                     ; preds = %42
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
  %58 = xor i32 %57, -1
  %59 = xor i32 1, -1
  %60 = xor i32 819900913, -1
  %61 = and i32 %58, 819900913
  %62 = and i32 %57, %60
  %63 = and i32 %59, 819900913
  %64 = and i32 1, %60
  %65 = or i32 %61, %62
  %66 = or i32 %63, %64
  %67 = xor i32 %65, %66
  %68 = or i32 %58, %59
  %69 = xor i32 %68, -1
  %70 = or i32 819900913, %60
  %71 = and i32 %69, %70
  %72 = or i32 %67, %71
  %73 = or i32 %57, 1
  %74 = trunc i32 %72 to i8
  store i8 %74, i8* %55, align 8
  %75 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %76 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, -1
  store i32 %81, i32* %76, align 4
  %83 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %84 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %47
  %88 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %89 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %92 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %91, i32 0, i32 2
  %93 = load i8, i8* %92, align 8
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, %90
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %92, align 8
  br label %97

; <label>:97:                                     ; preds = %87, %47
  %98 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %99 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %98, i32 0, i32 1
  store i32 8, i32* %99, align 4
  %100 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %101 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %100, i32 0, i32 2
  %102 = load i8, i8* %101, align 8
  %103 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %104 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %103, i32 0, i32 9
  %105 = load i8*, i8** %104, align 8
  %106 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %107 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %107, align 8
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds i8, i8* %105, i64 %114
  store i8 %102, i8* %115, align 1
  %116 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %117 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %116, i32 0, i32 2
  store i8 0, i8* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %97, %42
  %119 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %120 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  store i32 %121, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseUser_data_registered_itu_t_t35() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #4
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %8 = bitcast %struct.Bitstream* %7 to i8*
  call void @free(i8* %8) #4
  br label %9

; <label>:9:                                      ; preds = %3, %0
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  call void @free(i8* %13) #4
  br label %14

; <label>:14:                                     ; preds = %12, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitRandomAccess() #0 {
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %4 = icmp eq %struct.Bitstream* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %5, %0
  %7 = call noalias i8* @malloc(i64 65496) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 9
  store i8* %7, i8** %9, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 9
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %6
  call void @no_mem_exit(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %14, %6
  call void @ClearRandomAccess()
  ret void
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
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  store i8 1, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  store i32 1, i32* @seiHasRandomAccess_info, align 4
  br label %7

; <label>:6:                                      ; preds = %0
  store i32 0, i32* @seiHasRandomAccess_info, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeRandomAccess() #0 {
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
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %0
  %28 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %29 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 2
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 8
  %34 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %35 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = xor i32 %37, 1
  %40 = or i32 %38, %39
  %41 = or i32 %37, 1
  %42 = trunc i32 %40 to i8
  store i8 %42, i8* %35, align 8
  %43 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, -1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, -1
  store i32 %47, i32* %44, align 4
  %49 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %50 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %27
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
  br label %63

; <label>:63:                                     ; preds = %53, %27
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
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %73, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i8, i8* %71, i64 %78
  store i8 %68, i8* %79, align 1
  %80 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %81 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i32 0, i32 2
  store i8 0, i8* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %63, %0
  %83 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %84 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 4), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseRandomAccess() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #4
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %8 = bitcast %struct.Bitstream* %7 to i8*
  call void @free(i8* %8) #4
  br label %9

; <label>:9:                                      ; preds = %3, %0
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
