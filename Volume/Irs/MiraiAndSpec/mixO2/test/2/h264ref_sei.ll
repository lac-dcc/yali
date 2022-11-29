; ModuleID = 'host/ir_O0/h264ref_sei.ll'
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
  br i1 %4, label %5, label %27

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
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %2

; <label>:27:                                     ; preds = %2
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  call void @InitSparePicture()
  call void @InitSubseqChar()
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 99
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  call void @InitSubseqLayerInfo()
  br label %33

; <label>:33:                                     ; preds = %32, %27
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
  br i1 %10, label %11, label %32

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
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %8

; <label>:32:                                     ; preds = %8
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
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  store i8 -1, i8* %31, align 1
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %32, 255
  store i32 %33, i32* %10, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %10, align 4
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  store i8 %36, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %49, %34
  %47 = load i32, i32* %11, align 4
  %48 = icmp sgt i32 %47, 255
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %52, i32 0, i32 3
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  store i8 -1, i8* %58, align 1
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 255
  store i32 %60, i32* %11, align 4
  br label %46

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %11, align 4
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %66, i32 0, i32 3
  %68 = load i8*, i8** %67, align 8
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  store i8 %63, i8* %72, align 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %75, i32 0, i32 3
  %77 = load i8*, i8** %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 %83, i32 1, i1 false)
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %90, i32 0, i32 1
  store i32 %87, i32* %91, align 4
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
  br label %9

; <label>:9:                                      ; preds = %80, %2
  %10 = load i32, i32* %5, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %83

; <label>:15:                                     ; preds = %9
  store i8 -128, i8* %7, align 1
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %76, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %79

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
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %19
  %39 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %40 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 2
  %41 = load i8, i8* %40, align 8
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 8
  br label %45

; <label>:45:                                     ; preds = %38, %19
  %46 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %47 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 4
  %50 = load i8, i8* %7, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 1
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %7, align 1
  %54 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %55 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %45
  %59 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %60 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %59, i32 0, i32 1
  store i32 8, i32* %60, align 4
  %61 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %62 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 8
  %64 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %64, i32 0, i32 9
  %66 = load i8*, i8** %65, align 8
  %67 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %68 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, i8* %66, i64 %71
  store i8 %63, i8* %72, align 1
  %73 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %74 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %73, i32 0, i32 2
  store i8 0, i8* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %58, %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %16

; <label>:79:                                     ; preds = %16
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %9

; <label>:83:                                     ; preds = %9
  %84 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %85 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 8, %86
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %156

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = shl i32 1, %92
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %7, align 1
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %152, %90
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %155

; <label>:99:                                     ; preds = %95
  %100 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %101 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %100, i32 0, i32 2
  %102 = load i8, i8* %101, align 8
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %101, align 8
  %106 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %107 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %106, i32 0, i32 2
  %108 = load i8, i8* %107, align 8
  %109 = zext i8 %108 to i32
  %110 = load i8, i8* %7, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %109, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %99
  %115 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %116 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %115, i32 0, i32 2
  %117 = load i8, i8* %116, align 8
  %118 = zext i8 %117 to i32
  %119 = or i32 %118, 1
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %116, align 8
  br label %121

; <label>:121:                                    ; preds = %114, %99
  %122 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %123 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %123, align 4
  %126 = load i8, i8* %7, align 1
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 1
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %7, align 1
  %130 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %131 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %121
  %135 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %136 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %135, i32 0, i32 1
  store i32 8, i32* %136, align 4
  %137 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %138 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %137, i32 0, i32 2
  %139 = load i8, i8* %138, align 8
  %140 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %141 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %140, i32 0, i32 9
  %142 = load i8*, i8** %141, align 8
  %143 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %144 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, i8* %142, i64 %147
  store i8 %139, i8* %148, align 1
  %149 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %150 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %149, i32 0, i32 2
  store i8 0, i8* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %134, %121
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %95

; <label>:155:                                    ; preds = %95
  br label %156

; <label>:156:                                    ; preds = %155, %83
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
  br label %49

; <label>:49:                                     ; preds = %237, %2
  %50 = load i32, i32* %5, align 4
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 15
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 16
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %240

; <label>:56:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %233, %56
  %58 = load i32, i32* %6, align 4
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 13
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 16
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %236

; <label>:64:                                     ; preds = %57
  %65 = load i8**, i8*** %3, align 8
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %87

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %7, align 4
  %82 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 1
  store i32 %81, i32* %82, align 4
  %83 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %84 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %11, %struct.Bitstream* %83)
  %85 = load i32, i32* %21, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %21, align 4
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %77
  %88 = load i32, i32* %18, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %19, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %12, align 4
  br label %119

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %118

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %14, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %108
  br label %118

; <label>:118:                                    ; preds = %117, %103
  br label %119

; <label>:119:                                    ; preds = %118, %97
  br label %232

; <label>:120:                                    ; preds = %90, %87
  %121 = load i32, i32* %18, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %19, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %157

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %12, align 4
  %135 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i32 0, i32 13
  %137 = load i32, i32* %136, align 4
  %138 = sdiv i32 %137, 16
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %17, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %156

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %146
  br label %156

; <label>:156:                                    ; preds = %155, %141
  br label %157

; <label>:157:                                    ; preds = %156, %130
  br label %231

; <label>:158:                                    ; preds = %123, %120
  %159 = load i32, i32* %18, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %19, align 4
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %191

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %17, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %13, align 4
  br label %190

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %13, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %14, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %189

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %17, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %179
  br label %189

; <label>:189:                                    ; preds = %188, %174
  br label %190

; <label>:190:                                    ; preds = %189, %168
  br label %230

; <label>:191:                                    ; preds = %161, %158
  %192 = load i32, i32* %18, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %229

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %19, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %229

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %16, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  br label %228

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %13, align 4
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %207 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i32 0, i32 15
  %208 = load i32, i32* %207, align 4
  %209 = sdiv i32 %208, 16
  %210 = sub nsw i32 %209, 1
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  br label %227

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %16, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %226

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %226

; <label>:226:                                    ; preds = %221, %217
  br label %227

; <label>:227:                                    ; preds = %226, %212
  br label %228

; <label>:228:                                    ; preds = %227, %201
  br label %229

; <label>:229:                                    ; preds = %228, %194, %191
  br label %230

; <label>:230:                                    ; preds = %229, %190
  br label %231

; <label>:231:                                    ; preds = %230, %157
  br label %232

; <label>:232:                                    ; preds = %231, %119
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %57

; <label>:236:                                    ; preds = %57
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %49

; <label>:240:                                    ; preds = %49
  %241 = load i32, i32* %7, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %7, align 4
  %245 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 1
  store i32 %244, i32* %245, align 4
  %246 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %247 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %11, %struct.Bitstream* %246)
  %248 = load i32, i32* %21, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %21, align 4
  br label %250

; <label>:250:                                    ; preds = %243, %240
  %251 = load i32, i32* %21, align 4
  %252 = load i32, i32* %20, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 1, i32 0
  store i32 %254, i32* %22, align 4
  %255 = load i32, i32* %22, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %338, label %257

; <label>:257:                                    ; preds = %250
  %258 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %259 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %258, i32 0, i32 2
  store i8 0, i8* %259, align 8
  %260 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %261 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %260, i32 0, i32 1
  store i32 8, i32* %261, align 4
  %262 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %263 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %262, i32 0, i32 0
  store i32 0, i32* %263, align 8
  store i32 0, i32* %5, align 4
  br label %264

; <label>:264:                                    ; preds = %334, %257
  %265 = load i32, i32* %5, align 4
  %266 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %267 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %266, i32 0, i32 15
  %268 = load i32, i32* %267, align 4
  %269 = sdiv i32 %268, 16
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %337

; <label>:271:                                    ; preds = %264
  store i32 0, i32* %6, align 4
  br label %272

; <label>:272:                                    ; preds = %330, %271
  %273 = load i32, i32* %6, align 4
  %274 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i32 0, i32 13
  %276 = load i32, i32* %275, align 4
  %277 = sdiv i32 %276, 16
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %333

; <label>:279:                                    ; preds = %272
  %280 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %281 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %280, i32 0, i32 2
  %282 = load i8, i8* %281, align 8
  %283 = zext i8 %282 to i32
  %284 = shl i32 %283, 1
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %281, align 8
  %286 = load i8**, i8*** %3, align 8
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8*, i8** %286, i64 %288
  %290 = load i8*, i8** %289, align 8
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %290, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %303

; <label>:296:                                    ; preds = %279
  %297 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %298 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %297, i32 0, i32 2
  %299 = load i8, i8* %298, align 8
  %300 = zext i8 %299 to i32
  %301 = or i32 %300, 1
  %302 = trunc i32 %301 to i8
  store i8 %302, i8* %298, align 8
  br label %303

; <label>:303:                                    ; preds = %296, %279
  %304 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %305 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %305, align 4
  %308 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %309 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %329

; <label>:312:                                    ; preds = %303
  %313 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %314 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %313, i32 0, i32 1
  store i32 8, i32* %314, align 4
  %315 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %316 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %315, i32 0, i32 2
  %317 = load i8, i8* %316, align 8
  %318 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %319 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %318, i32 0, i32 9
  %320 = load i8*, i8** %319, align 8
  %321 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %322 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 8
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i8, i8* %320, i64 %325
  store i8 %317, i8* %326, align 1
  %327 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %328 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %327, i32 0, i32 2
  store i8 0, i8* %328, align 8
  br label %329

; <label>:329:                                    ; preds = %312, %303
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  br label %272

; <label>:333:                                    ; preds = %272
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  br label %264

; <label>:337:                                    ; preds = %264
  br label %338

; <label>:338:                                    ; preds = %337, %250
  %339 = load i32, i32* %22, align 4
  ret i32 %339
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
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 256
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %27
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %46, i32* %47, align 4
  %48 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %49 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %48)
  %50 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  %51 = sub nsw i32 %50, 1
  %52 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %51, i32* %52, align 4
  %53 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %54 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %53)
  %55 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %56 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %55, %struct.Bitstream* %56)
  %57 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %58 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 8
  br i1 %60, label %61, label %109

; <label>:61:                                     ; preds = %45
  %62 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %62, i32 0, i32 2
  %64 = load i8, i8* %63, align 8
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 1
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %63, align 8
  %68 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %69 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i32 0, i32 2
  %70 = load i8, i8* %69, align 8
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 1
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %69, align 8
  %74 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %75 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %75, align 4
  %78 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %79 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %61
  %83 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %84 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %87 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %86, i32 0, i32 2
  %88 = load i8, i8* %87, align 8
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, %85
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %87, align 8
  br label %92

; <label>:92:                                     ; preds = %82, %61
  %93 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %94 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %93, i32 0, i32 1
  store i32 8, i32* %94, align 4
  %95 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %96 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %95, i32 0, i32 2
  %97 = load i8, i8* %96, align 8
  %98 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %99 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %98, i32 0, i32 9
  %100 = load i8*, i8** %99, align 8
  %101 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %102 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, i8* %100, i64 %105
  store i8 %97, i8* %106, align 1
  %107 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %108 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %107, i32 0, i32 2
  store i8 0, i8* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %92, %45
  %110 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %111 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  store i32 %112, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 2), align 8
  %113 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  store %struct.Bitstream* %113, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %114 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  %115 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %114, i32 0, i32 9
  %116 = load i8*, i8** %115, align 8
  call void @free(i8* %116) #4
  %117 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  %118 = bitcast %struct.Bitstream* %117 to i8*
  call void @free(i8* %118) #4
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
  %38 = icmp eq %struct.Bitstream* %37, null
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %1
  call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %39, %1
  %41 = call noalias i8* @malloc(i64 65496) #4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %44, i32 0, i32 5
  %46 = load %struct.Bitstream*, %struct.Bitstream** %45, align 8
  %47 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 9
  store i8* %41, i8** %47, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %50, i32 0, i32 5
  %52 = load %struct.Bitstream*, %struct.Bitstream** %51, align 8
  %53 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %52, i32 0, i32 9
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %40
  call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %56, %40
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %60, i32 0, i32 5
  %62 = load %struct.Bitstream*, %struct.Bitstream** %61, align 8
  %63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %62, i32 0, i32 1
  store i32 8, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %66, i32 0, i32 5
  %68 = load %struct.Bitstream*, %struct.Bitstream** %67, align 8
  %69 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i32 0, i32 0
  store i32 0, i32* %69, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %72, i32 0, i32 5
  %74 = load %struct.Bitstream*, %struct.Bitstream** %73, align 8
  %75 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %74, i32 0, i32 2
  store i8 0, i8* %75, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %78, i32 0, i32 5
  %80 = load %struct.Bitstream*, %struct.Bitstream** %79, align 8
  %81 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i32 0, i32 9
  %82 = load i8*, i8** %81, align 8
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 65496, i32 1, i1 false)
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
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = urem i32 %18, 256
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %22, i32 0, i32 3
  store i32 %19, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %7, %1
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %24
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %32 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %39, i32 0, i32 2
  store i32 1, i32* %40, align 8
  br label %46

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %44, i32 0, i32 2
  store i32 0, i32* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %41, %36
  br label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %47
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %57 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i32 0, i32 99
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %55, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %50
  %63 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %64 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %63, i32 0, i32 34
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %62
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %94, label %74

; <label>:74:                                     ; preds = %67, %62, %50
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %81 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %80, i32 0, i32 99
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %82, 1
  %84 = srem i32 %79, %83
  %85 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %86 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %85, i32 0, i32 99
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %74
  %90 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %91 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %90, i32 0, i32 34
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %89, %67
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %97, i32 0, i32 2
  store i32 1, i32* %98, align 8
  br label %104

; <label>:99:                                     ; preds = %89, %74
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %102, i32 0, i32 2
  store i32 0, i32* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %99, %94
  br label %105

; <label>:105:                                    ; preds = %104, %47
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
  br i1 %48, label %49, label %97

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
  %60 = or i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %57, align 8
  %62 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %63, align 4
  %66 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %67 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %49
  %71 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %72 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %75 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 8
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, %73
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %75, align 8
  br label %80

; <label>:80:                                     ; preds = %70, %49
  %81 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %82 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %81, i32 0, i32 1
  store i32 8, i32* %82, align 4
  %83 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %84 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %83, i32 0, i32 2
  %85 = load i8, i8* %84, align 8
  %86 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %87 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %86, i32 0, i32 9
  %88 = load i8*, i8** %87, align 8
  %89 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %90 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, i8* %88, i64 %93
  store i8 %85, i8* %94, align 1
  %95 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %96 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %95, i32 0, i32 2
  store i8 0, i8* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %80, %1
  %98 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %99 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %103, i32 0, i32 4
  store i32 %100, i32* %104, align 16
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

; <label>:2:                                      ; preds = %14, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %17

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
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  br label %14

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  br label %2

; <label>:17:                                     ; preds = %2
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

; <label>:3:                                      ; preds = %30, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %33

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
  %17 = add nsw i32 %16, 2
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 1), i64 0, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %23
  %25 = bitcast i8* %24 to i16*
  store i16 %21, i16* %25, align 1
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  %29 = add nsw i32 %28, 4
  store i32 %29, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  br label %30

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %3

; <label>:33:                                     ; preds = %3
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
  br i1 %55, label %56, label %74

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
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  br label %52

; <label>:74:                                     ; preds = %52
  %75 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %76 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 8
  br i1 %78, label %79, label %127

; <label>:79:                                     ; preds = %74
  %80 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %81 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i32 0, i32 2
  %82 = load i8, i8* %81, align 8
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 1
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %81, align 8
  %86 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %87 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %86, i32 0, i32 2
  %88 = load i8, i8* %87, align 8
  %89 = zext i8 %88 to i32
  %90 = or i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %87, align 8
  %92 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %93 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %93, align 4
  %96 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %97 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %79
  %101 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %102 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %105 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %104, i32 0, i32 2
  %106 = load i8, i8* %105, align 8
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, %103
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %105, align 8
  br label %110

; <label>:110:                                    ; preds = %100, %79
  %111 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %112 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %111, i32 0, i32 1
  store i32 8, i32* %112, align 4
  %113 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %114 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %113, i32 0, i32 2
  %115 = load i8, i8* %114, align 8
  %116 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %117 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %116, i32 0, i32 9
  %118 = load i8*, i8** %117, align 8
  %119 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %120 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, i8* %118, i64 %123
  store i8 %115, i8* %124, align 1
  %125 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %126 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %125, i32 0, i32 2
  store i8 0, i8* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %110, %74
  %128 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %129 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
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
  br i1 %27, label %28, label %76

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
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %28
  %50 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %54 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %53, i32 0, i32 2
  %55 = load i8, i8* %54, align 8
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, %52
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 8
  br label %59

; <label>:59:                                     ; preds = %49, %28
  %60 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %61 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %60, i32 0, i32 1
  store i32 8, i32* %61, align 4
  %62 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %62, i32 0, i32 2
  %64 = load i8, i8* %63, align 8
  %65 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %65, i32 0, i32 9
  %67 = load i8*, i8** %66, align 8
  %68 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %69 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, i8* %67, i64 %72
  store i8 %64, i8* %73, align 1
  %74 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %75 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %74, i32 0, i32 2
  store i8 0, i8* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %59, %23
  %77 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %78 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  store i32 %79, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 4), align 8
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
  br i1 %29, label %30, label %78

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
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %30
  %52 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %53 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %56 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %55, i32 0, i32 2
  %57 = load i8, i8* %56, align 8
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, %54
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %56, align 8
  br label %61

; <label>:61:                                     ; preds = %51, %30
  %62 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %62, i32 0, i32 1
  store i32 8, i32* %63, align 4
  %64 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %64, i32 0, i32 2
  %66 = load i8, i8* %65, align 8
  %67 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %68 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %67, i32 0, i32 9
  %69 = load i8*, i8** %68, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %71 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, i8* %69, i64 %74
  store i8 %66, i8* %75, align 1
  %76 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %77 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %76, i32 0, i32 2
  store i8 0, i8* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %61, %0
  %79 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %80 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 6), align 8
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
  br i1 %7, label %8, label %38

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
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %4

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
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
  br i1 %10, label %11, label %25

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
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %25
  %31 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 8
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %32, align 8
  %37 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %38 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 1
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 8
  %43 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 4
  %47 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %48 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %30
  %52 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %53 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %56 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %55, i32 0, i32 2
  %57 = load i8, i8* %56, align 8
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, %54
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %56, align 8
  br label %61

; <label>:61:                                     ; preds = %51, %30
  %62 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %62, i32 0, i32 1
  store i32 8, i32* %63, align 4
  %64 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %64, i32 0, i32 2
  %66 = load i8, i8* %65, align 8
  %67 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %68 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %67, i32 0, i32 9
  %69 = load i8*, i8** %68, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %71 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, i8* %69, i64 %74
  store i8 %66, i8* %75, align 1
  %76 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %77 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %76, i32 0, i32 2
  store i8 0, i8* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %61, %25
  %79 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %80 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
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
  br label %12

; <label>:9:                                      ; preds = %0
  store i32 255, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 255
  store i32 %11, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  br label %12

; <label>:12:                                     ; preds = %9, %7
  store i32 7, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %12
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = mul nsw i32 %18, 3
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 255
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  br label %25

; <label>:24:                                     ; preds = %17
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 255, %24 ]
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 255
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  br label %35

; <label>:34:                                     ; preds = %29
  br label %35

; <label>:35:                                     ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ 255, %34 ]
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i32 [ 0, %28 ], [ %36, %35 ]
  %39 = trunc i32 %38 to i8
  %40 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 %39, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %13

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
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
  br i1 %24, label %25, label %39

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
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  %40 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %41 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 8
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %39
  %45 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %46 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 2
  %47 = load i8, i8* %46, align 8
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %46, align 8
  %51 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %52 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %51, i32 0, i32 2
  %53 = load i8, i8* %52, align 8
  %54 = zext i8 %53 to i32
  %55 = or i32 %54, 1
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %52, align 8
  %57 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %58 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %58, align 4
  %61 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %62 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %44
  %66 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %67 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %70 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %69, i32 0, i32 2
  %71 = load i8, i8* %70, align 8
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, %68
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %70, align 8
  br label %75

; <label>:75:                                     ; preds = %65, %44
  %76 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %77 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %76, i32 0, i32 1
  store i32 8, i32* %77, align 4
  %78 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %79 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %78, i32 0, i32 2
  %80 = load i8, i8* %79, align 8
  %81 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %82 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %81, i32 0, i32 9
  %83 = load i8*, i8** %82, align 8
  %84 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %85 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, i8* %83, i64 %88
  store i8 %80, i8* %89, align 1
  %90 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %91 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %90, i32 0, i32 2
  store i8 0, i8* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %75, %39
  %93 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %94 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  store i32 %95, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 5), align 8
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
  br i1 %26, label %27, label %75

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
  %38 = or i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %35, align 8
  %40 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %41 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %41, align 4
  %44 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %45 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %27
  %49 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %50 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %53 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %52, i32 0, i32 2
  %54 = load i8, i8* %53, align 8
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, %51
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 8
  br label %58

; <label>:58:                                     ; preds = %48, %27
  %59 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %60 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %59, i32 0, i32 1
  store i32 8, i32* %60, align 4
  %61 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %62 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 8
  %64 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %64, i32 0, i32 9
  %66 = load i8*, i8** %65, align 8
  %67 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %68 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, i8* %66, i64 %71
  store i8 %63, i8* %72, align 1
  %73 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %74 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %73, i32 0, i32 2
  store i8 0, i8* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %58, %0
  %76 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %77 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 4), align 8
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
