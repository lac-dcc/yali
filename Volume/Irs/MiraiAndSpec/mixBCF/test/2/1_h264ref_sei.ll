; ModuleID = 'host/ir_O1/h264ref_sei.ll'
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

@seiHasTemporal_reference = local_unnamed_addr global i32 0, align 4
@seiHasClock_timestamp = local_unnamed_addr global i32 0, align 4
@seiHasPanscan_rect = local_unnamed_addr global i32 0, align 4
@seiHasBuffering_period = local_unnamed_addr global i32 0, align 4
@seiHasHrd_picture = local_unnamed_addr global i32 0, align 4
@seiHasFiller_payload = local_unnamed_addr global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35 = local_unnamed_addr global i32 0, align 4
@seiHasUser_data_unregistered = local_unnamed_addr global i32 0, align 4
@seiHasRandom_access_point = local_unnamed_addr global i32 0, align 4
@seiHasRef_pic_buffer_management_repetition = local_unnamed_addr global i32 0, align 4
@seiHasSpare_picture = local_unnamed_addr global i32 0, align 4
@seiHasSceneInformation = local_unnamed_addr global i32 0, align 4
@seiHasSubseq_information = local_unnamed_addr global i32 0, align 4
@seiHasSubseq_layer_characteristics = local_unnamed_addr global i32 0, align 4
@seiHasSubseq_characteristics = local_unnamed_addr global i32 0, align 4
@sei_message = common local_unnamed_addr global [2 x %struct.sei_struct] zeroinitializer, align 16
@.str = private unnamed_addr constant [37 x i8] c"InitSEIMessages: sei_message[i].data\00", align 1
@seiSparePicturePayload = common local_unnamed_addr global %struct.spare_picture_struct zeroinitializer, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@seiHasSubseqInfo = local_unnamed_addr global i32 0, align 4
@seiHasSubseqLayerInfo = local_unnamed_addr global i32 0, align 4
@seiHasSubseqChar = local_unnamed_addr global i32 0, align 4
@seiHasPanScanRectInfo = local_unnamed_addr global i32 0, align 4
@seiHasUser_data_unregistered_info = common local_unnamed_addr global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35_info = common local_unnamed_addr global i32 0, align 4
@seiHasRandomAccess_info = common local_unnamed_addr global i32 0, align 4
@seiHasSparePicture = local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [46 x i8] c"InitSparePicture: seiSparePicturePayload.data\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"InitSparePicture: seiSparePicturePayload.data->streamBuffer\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"FinalizeSpareMBMap: dest\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"FinalizeSpareMBMap: dest->streamBuffer\00", align 1
@InitSubseqInfo.id = internal unnamed_addr global i16 0, align 2
@seiSubseqInfo = common local_unnamed_addr global [2 x %struct.subseq_information_struct] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [46 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data->streamBuffer\00", align 1
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@seiSubseqLayerInfo = common local_unnamed_addr global %struct.subseq_layer_information_struct zeroinitializer, align 4
@seiSubseqChar = common local_unnamed_addr global %struct.subseq_char_information_struct zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"InitSubseqChar: seiSubseqChar.data\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"InitSubseqChar: seiSubseqChar.data->streamBuffer\00", align 1
@seiSceneInformation = common local_unnamed_addr global %struct.scene_information_struct zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"InitSceneInformation: seiSceneInformation.data\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"InitSceneInformation: seiSceneInformation.data->streamBuffer\00", align 1
@seiPanScanRectInfo = common local_unnamed_addr global %struct.panscanrect_information_struct zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data->streamBuffer\00", align 1
@seiUser_data_unregistered = common local_unnamed_addr global %struct.user_data_unregistered_information_struct zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data->streamBuffer\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.byte\00", align 1
@seiUser_data_registered_itu_t_t35 = common local_unnamed_addr global %struct.user_data_registered_itu_t_t35_information_struct zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data->streamBuffer\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.byte\00", align 1
@seiRandomAccess = common local_unnamed_addr global %struct.randomaccess_information_struct zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"InitRandomAccess: seiRandomAccess.data\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"InitRandomAccess: seiRandomAccess.data->streamBuffer\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @InitSEIMessages() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @malloc(i64 65496) #7
  store i8* %1, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 0, i32 3), align 16
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0)) #7
  br label %4

; <label>:4:                                      ; preds = %3, %0
  store i8 5, i8* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 0, i32 2), align 8
  tail call void @clear_sei_message(i32 0)
  %5 = tail call noalias i8* @malloc(i64 65496) #7
  store i8* %5, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 3), align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %10

; <label>:7:                                      ; preds = %10
  tail call void @InitSubseqLayerInfo()
  br label %8

; <label>:8:                                      ; preds = %10, %7
  tail call void @InitSceneInformation()
  tail call void @InitPanScanRectInfo()
  tail call void @InitUser_data_unregistered()
  tail call void @InitUser_data_registered_itu_t_t35()
  tail call void @InitRandomAccess()
  ret void

; <label>:9:                                      ; preds = %4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0)) #7
  br label %10

; <label>:10:                                     ; preds = %9, %4
  store i8 5, i8* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 2), align 8
  tail call void @clear_sei_message(i32 1)
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  tail call void @InitSparePicture()
  tail call void @InitSubseqChar()
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i64 0, i32 99
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %8, label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @clear_sei_message(i32) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %2, i32 3
  %4 = load i8*, i8** %3, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 65496, i32 1, i1 false)
  %5 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %2, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %2, i32 0
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSEIMessages() local_unnamed_addr #0 {
  tail call void @CloseSubseqChar()
  tail call void @CloseSparePicture()
  tail call void @CloseSceneInformation()
  tail call void @ClosePanScanRectInfo()
  tail call void @CloseUser_data_unregistered()
  tail call void @CloseUser_data_registered_itu_t_t35()
  tail call void @CloseRandomAccess()
  %1 = load i8*, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 0, i32 3), align 16
  %2 = icmp eq i8* %1, null
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %0
  tail call void @free(i8* nonnull %1) #7
  br label %4

; <label>:4:                                      ; preds = %0, %3
  store i8* null, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 0, i32 3), align 16
  %5 = load i8*, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 3), align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %4
  tail call void @free(i8* nonnull %5) #7
  br label %8

; <label>:8:                                      ; preds = %7, %4
  store i8* null, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 3), align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @HaveAggregationSEI() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 0), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %10, label %3

; <label>:3:                                      ; preds = %0
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 6
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 1
  %8 = load i32, i32* @seiHasSubseqInfo, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = and i1 %7, %9
  br i1 %or.cond, label %11, label %38

; <label>:10:                                     ; preds = %0
  %.old = load i32, i32* @seiHasSubseqInfo, align 4
  %.old1 = icmp eq i32 %.old, 0
  br i1 %.old1, label %11, label %38

; <label>:11:                                     ; preds = %3, %10
  %12 = load i32, i32* @seiHasSubseqLayerInfo, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

; <label>:14:                                     ; preds = %11
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @seiHasSubseqChar, align 4
  %20 = load i32, i32* @seiHasSceneInformation, align 4
  %21 = or i32 %20, %19
  %.old10 = load i32, i32* @seiHasPanScanRectInfo, align 4
  %22 = or i32 %21, %.old10
  %23 = load i32, i32* @seiHasUser_data_unregistered_info, align 4
  %24 = or i32 %22, %23
  %.old20 = load i32, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  %25 = or i32 %24, %.old20
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %18, %26
  br i1 %27, label %36, label %38

; <label>:28:                                     ; preds = %11
  %.old2 = load i32, i32* @seiHasSubseqChar, align 4
  %.old5 = load i32, i32* @seiHasSceneInformation, align 4
  %29 = or i32 %.old5, %.old2
  %30 = load i32, i32* @seiHasPanScanRectInfo, align 4
  %31 = or i32 %29, %30
  %.old15 = load i32, i32* @seiHasUser_data_unregistered_info, align 4
  %32 = or i32 %31, %.old15
  %33 = load i32, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  %34 = or i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %14, %28
  %37 = load i32, i32* @seiHasRandomAccess_info, align 4
  %not. = icmp ne i32 %37, 0
  %. = zext i1 %not. to i32
  br label %38

; <label>:38:                                     ; preds = %14, %36, %28, %10, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %10 ], [ 1, %14 ], [ 1, %28 ], [ %., %36 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @write_sei_message(i32, i8* nocapture readonly, i32, i32) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %5, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %3, 255
  br i1 %8, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %4
  %9 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %5, i32 3
  %10 = sext i32 %7 to i64
  br label %11

; <label>:11:                                     ; preds = %.lr.ph34, %11
  %indvars.iv41 = phi i64 [ %10, %.lr.ph34 ], [ %indvars.iv.next42, %11 ]
  %.02432 = phi i32 [ %3, %.lr.ph34 ], [ %14, %11 ]
  %12 = load i8*, i8** %9, align 8
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %13 = getelementptr inbounds i8, i8* %12, i64 %indvars.iv41
  store i8 -1, i8* %13, align 1
  %14 = add nsw i32 %.02432, -255
  %15 = icmp sgt i32 %14, 255
  br i1 %15, label %11, label %._crit_edge35.loopexit

._crit_edge35.loopexit:                           ; preds = %11
  %16 = trunc i64 %indvars.iv.next42 to i32
  br label %._crit_edge35

._crit_edge35:                                    ; preds = %._crit_edge35.loopexit, %4
  %.025.lcssa = phi i32 [ %7, %4 ], [ %16, %._crit_edge35.loopexit ]
  %.024.lcssa = phi i32 [ %3, %4 ], [ %14, %._crit_edge35.loopexit ]
  %17 = trunc i32 %.024.lcssa to i8
  %18 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %5, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = sext i32 %.025.lcssa to i64
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8 %17, i8* %21, align 1
  %.126 = add nsw i32 %.025.lcssa, 1
  %22 = icmp sgt i32 %2, 255
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge35
  %23 = sext i32 %.126 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.027 = phi i32 [ %2, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %24 = load i8*, i8** %18, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %indvars.iv
  store i8 -1, i8* %25, align 1
  %26 = add nsw i32 %.027, -255
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = icmp sgt i32 %26, 255
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = trunc i64 %indvars.iv to i32
  %29 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge35
  %.1.in.lcssa = phi i32 [ %.025.lcssa, %._crit_edge35 ], [ %28, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %._crit_edge35 ], [ %26, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.126, %._crit_edge35 ], [ %29, %._crit_edge.loopexit ]
  %30 = trunc i32 %.0.lcssa to i8
  %31 = load i8*, i8** %18, align 8
  %32 = add nsw i32 %.1.in.lcssa, 2
  %33 = sext i32 %.1.lcssa to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  %35 = load i8*, i8** %18, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %1, i64 %38, i32 1, i1 false)
  %39 = add nsw i32 %32, %2
  store i32 %39, i32* %6, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse nounwind uwtable
define void @finalize_sei_message(i32) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %2, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i8, i8* %6, i64 %7
  store i8 -128, i8* %8, align 1
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %2, i32 0
  store i32 1, i32* %11, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse nounwind uwtable
define void @AppendTmpbits2Buf(%struct.Bitstream* nocapture, %struct.Bitstream* nocapture readonly) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %37 ]
  br label %11

; <label>:11:                                     ; preds = %35, %.preheader
  %.03541 = phi i32 [ 128, %.preheader ], [ %26, %35 ]
  %.03640 = phi i32 [ 0, %.preheader ], [ %36, %35 ]
  %12 = load i8, i8* %6, align 8
  %13 = shl i8 %12, 1
  store i8 %13, i8* %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %indvars.iv
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %.03541, 255
  %19 = and i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %11
  %22 = or i8 %13, 1
  store i8 %22, i8* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %11, %21
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %8, align 4
  %26 = lshr i32 %18, 1
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %23
  store i32 8, i32* %8, align 4
  %29 = load i8, i8* %6, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* %10, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  store i8 %29, i8* %34, align 1
  store i8 0, i8* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %23, %28
  %36 = add nuw nsw i32 %.03640, 1
  %exitcond43 = icmp eq i32 %36, 8
  br i1 %exitcond43, label %37, label %11

; <label>:37:                                     ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, i32* %3, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %41 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 8, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge
  %45 = add nsw i32 %43, -1
  %46 = shl i32 1, %45
  %47 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  %48 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  %49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 1
  %50 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 0
  br label %52

; <label>:52:                                     ; preds = %74, %.lr.ph
  %.1.in39 = phi i32 [ %46, %.lr.ph ], [ %65, %74 ]
  %.13738 = phi i32 [ 0, %.lr.ph ], [ %75, %74 ]
  %53 = load i8, i8* %47, align 8
  %54 = shl i8 %53, 1
  store i8 %54, i8* %47, align 8
  %55 = load i8, i8* %48, align 8
  %56 = zext i8 %55 to i32
  %57 = and i32 %.1.in39, 255
  %58 = and i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %52
  %61 = or i8 %54, 1
  store i8 %61, i8* %47, align 8
  br label %62

; <label>:62:                                     ; preds = %52, %60
  %63 = load i32, i32* %49, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %49, align 4
  %65 = lshr i32 %57, 1
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %62
  store i32 8, i32* %49, align 4
  %68 = load i8, i8* %47, align 8
  %69 = load i8*, i8** %50, align 8
  %70 = load i32, i32* %51, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %51, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 %68, i8* %73, align 1
  store i8 0, i8* %47, align 8
  br label %74

; <label>:74:                                     ; preds = %62, %67
  %75 = add nuw nsw i32 %.13738, 1
  %exitcond = icmp eq i32 %75, %43
  br i1 %exitcond, label %.loopexit.loopexit, label %52

.loopexit.loopexit:                               ; preds = %74
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitSparePicture() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %2 = icmp eq %struct.Bitstream* %1, null
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %0
  tail call void @CloseSparePicture()
  br label %4

; <label>:4:                                      ; preds = %0, %3
  %5 = tail call noalias i8* @malloc(i64 48) #7
  store i8* %5, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3) to i8**), align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %8

; <label>:8:                                      ; preds = %7, %4
  %9 = tail call noalias i8* @malloc(i64 65496) #7
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 9
  store i8* %9, i8** %11, align 8
  %12 = icmp eq i8* %9, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  tail call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 0), align 8
  %18 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i64 0, i32 1
  store i32 8, i32* %19, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i64 0, i32 0
  store i32 0, i32* %21, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i64 0, i32 2
  store i8 0, i8* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSparePicture() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %0
  tail call void @free(i8* nonnull %3) #7
  %.pr = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  br label %6

; <label>:6:                                      ; preds = %0, %5
  %7 = phi %struct.Bitstream* [ %1, %0 ], [ %.pr, %5 ]
  %8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 9
  store i8* null, i8** %8, align 8
  %9 = icmp eq %struct.Bitstream* %7, null
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %6
  %11 = bitcast %struct.Bitstream* %7 to i8*
  tail call void @free(i8* %11) #7
  br label %12

; <label>:12:                                     ; preds = %6, %10
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 0), align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @CalculateSparePicture() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ComposeSparePictureMessage(i32, i32, %struct.Bitstream* nocapture readonly) local_unnamed_addr #0 {
  %4 = alloca %struct.syntaxelement, align 8
  %5 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i64 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %7, align 8
  %8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i64 0, i32 1
  store i32 %0, i32* %8, align 4
  %9 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %4, %struct.Bitstream* %5) #7
  store i32 %1, i32* %8, align 4
  %10 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %4, %struct.Bitstream* %5) #7
  call void @AppendTmpbits2Buf(%struct.Bitstream* %5, %struct.Bitstream* %2)
  ret void
}

declare void @ue_linfo(i32, i32, i32*, i32*) #2

declare i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement*, %struct.Bitstream*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @CompressSpareMBMap(i8** nocapture readonly, %struct.Bitstream*) local_unnamed_addr #0 {
  %3 = alloca %struct.syntaxelement, align 8
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = sdiv i32 %6, 16
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 13
  %9 = load i32, i32* %8, align 4
  %10 = sdiv i32 %9, 16
  %11 = mul nsw i32 %10, %7
  %12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i64 0, i32 0
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %13, align 8
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 13
  %16 = load i32, i32* %15, align 4
  %17 = sdiv i32 %16, 16
  %18 = add nsw i32 %17, -1
  %19 = sdiv i32 %18, 2
  %20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 15
  %21 = load i32, i32* %20, align 4
  %22 = sdiv i32 %21, 16
  %23 = add nsw i32 %22, -1
  %24 = sdiv i32 %23, 2
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 15
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 15
  br i1 %28, label %.preheader122.lr.ph, label %._crit_edge158.thread

.preheader122.lr.ph:                              ; preds = %2
  %29 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i64 0, i32 1
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.lr.ph, %._crit_edge137
  %.0157 = phi i32 [ 0, %.preheader122.lr.ph ], [ %125, %._crit_edge137 ]
  %.091156 = phi i32 [ 0, %.preheader122.lr.ph ], [ %.192.lcssa, %._crit_edge137 ]
  %.095155 = phi i32 [ 1, %.preheader122.lr.ph ], [ %.196.lcssa, %._crit_edge137 ]
  %.098154 = phi i32 [ 0, %.preheader122.lr.ph ], [ %.199.lcssa, %._crit_edge137 ]
  %.0101153 = phi i32 [ %24, %.preheader122.lr.ph ], [ %.1102.lcssa, %._crit_edge137 ]
  %.0104152 = phi i32 [ %24, %.preheader122.lr.ph ], [ %.1105.lcssa, %._crit_edge137 ]
  %.0107151 = phi i32 [ %19, %.preheader122.lr.ph ], [ %.1108.lcssa, %._crit_edge137 ]
  %.0110150 = phi i32 [ %19, %.preheader122.lr.ph ], [ %.1111.lcssa, %._crit_edge137 ]
  %.0113149 = phi i32 [ %24, %.preheader122.lr.ph ], [ %.1114.lcssa, %._crit_edge137 ]
  %.0116148 = phi i32 [ %19, %.preheader122.lr.ph ], [ %.1117.lcssa, %._crit_edge137 ]
  %.0119147 = phi i32 [ 0, %.preheader122.lr.ph ], [ %.1120.lcssa, %._crit_edge137 ]
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 13
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 15
  br i1 %33, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %.preheader122
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %118
  %.192135 = phi i32 [ %.2, %118 ], [ %.091156, %.lr.ph136.preheader ]
  %.093134 = phi i32 [ %119, %118 ], [ 0, %.lr.ph136.preheader ]
  %.196133 = phi i32 [ %.297, %118 ], [ %.095155, %.lr.ph136.preheader ]
  %.199132 = phi i32 [ %.2100, %118 ], [ %.098154, %.lr.ph136.preheader ]
  %.1102131 = phi i32 [ %.2103, %118 ], [ %.0101153, %.lr.ph136.preheader ]
  %.1105130 = phi i32 [ %.2106, %118 ], [ %.0104152, %.lr.ph136.preheader ]
  %.1108129 = phi i32 [ %.2109, %118 ], [ %.0107151, %.lr.ph136.preheader ]
  %.1111128 = phi i32 [ %.2112, %118 ], [ %.0110150, %.lr.ph136.preheader ]
  %.1114127 = phi i32 [ %.2115, %118 ], [ %.0113149, %.lr.ph136.preheader ]
  %.1117126 = phi i32 [ %.2118, %118 ], [ %.0116148, %.lr.ph136.preheader ]
  %.1120125 = phi i32 [ %.2121, %118 ], [ %.0119147, %.lr.ph136.preheader ]
  %34 = sext i32 %.1114127 to i64
  %35 = getelementptr inbounds i8*, i8** %0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = sext i32 %.1117126 to i64
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %.lr.ph136
  %42 = add nsw i32 %.1120125, 1
  br label %46

; <label>:43:                                     ; preds = %.lr.ph136
  store i32 %.1120125, i32* %29, align 4
  %44 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %3, %struct.Bitstream* %1) #7
  %45 = add nsw i32 %44, %.192135
  br label %46

; <label>:46:                                     ; preds = %43, %41
  %.2121 = phi i32 [ %42, %41 ], [ 0, %43 ]
  %.2 = phi i32 [ %.192135, %41 ], [ %45, %43 ]
  %47 = icmp eq i32 %.199132, -1
  %48 = icmp eq i32 %.196133, 0
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %49, label %62

; <label>:49:                                     ; preds = %46
  %50 = icmp sgt i32 %.1117126, %.1111128
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %49
  %52 = add nsw i32 %.1117126, -1
  br label %118

; <label>:53:                                     ; preds = %49
  %54 = icmp eq i32 %.1117126, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %53
  %56 = add nsw i32 %.1105130, 1
  br label %118

; <label>:57:                                     ; preds = %53
  %58 = icmp eq i32 %.1117126, %.1111128
  br i1 %58, label %59, label %118

; <label>:59:                                     ; preds = %57
  %60 = add nsw i32 %.1117126, -1
  %61 = add nsw i32 %.1111128, -1
  br label %118

; <label>:62:                                     ; preds = %46
  %63 = icmp eq i32 %.199132, 1
  %or.cond3 = and i1 %63, %48
  br i1 %or.cond3, label %64, label %82

; <label>:64:                                     ; preds = %62
  %65 = icmp slt i32 %.1117126, %.1108129
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %64
  %67 = add nsw i32 %.1117126, 1
  br label %118

; <label>:68:                                     ; preds = %64
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i64 0, i32 13
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 16
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %.1117126, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %68
  %76 = add nsw i32 %.1102131, -1
  br label %118

; <label>:77:                                     ; preds = %68
  %78 = icmp eq i32 %.1117126, %.1108129
  br i1 %78, label %79, label %118

; <label>:79:                                     ; preds = %77
  %80 = add nsw i32 %.1117126, 1
  %81 = add nsw i32 %.1108129, 1
  br label %118

; <label>:82:                                     ; preds = %62
  %83 = icmp eq i32 %.199132, 0
  %84 = icmp eq i32 %.196133, -1
  %or.cond5 = and i1 %83, %84
  br i1 %or.cond5, label %85, label %98

; <label>:85:                                     ; preds = %82
  %86 = icmp sgt i32 %.1114127, %.1102131
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %85
  %88 = add nsw i32 %.1114127, -1
  br label %118

; <label>:89:                                     ; preds = %85
  %90 = icmp eq i32 %.1114127, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %89
  %92 = add nsw i32 %.1111128, -1
  br label %118

; <label>:93:                                     ; preds = %89
  %94 = icmp eq i32 %.1114127, %.1102131
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %93
  %96 = add nsw i32 %.1114127, -1
  %97 = add nsw i32 %.1102131, -1
  br label %118

; <label>:98:                                     ; preds = %82
  %99 = icmp eq i32 %.196133, 1
  %or.cond7 = and i1 %83, %99
  br i1 %or.cond7, label %100, label %118

; <label>:100:                                    ; preds = %98
  %101 = icmp slt i32 %.1114127, %.1105130
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %100
  %103 = add nsw i32 %.1114127, 1
  br label %118

; <label>:104:                                    ; preds = %100
  %105 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i64 0, i32 15
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 16
  %109 = add nsw i32 %108, -1
  %110 = icmp eq i32 %.1114127, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %104
  %112 = add nsw i32 %.1108129, 1
  br label %118

; <label>:113:                                    ; preds = %104
  %114 = icmp eq i32 %.1114127, %.1105130
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %113
  %116 = add nsw i32 %.1114127, 1
  %117 = add nsw i32 %.1105130, 1
  br label %118

; <label>:118:                                    ; preds = %55, %59, %57, %51, %91, %95, %93, %87, %102, %113, %115, %111, %98, %66, %77, %79, %75
  %.2118 = phi i32 [ %52, %51 ], [ 0, %55 ], [ %60, %59 ], [ %.1117126, %57 ], [ %67, %66 ], [ %.1117126, %75 ], [ %80, %79 ], [ %.1117126, %77 ], [ %.1117126, %87 ], [ %92, %91 ], [ %.1117126, %95 ], [ %.1117126, %93 ], [ %.1117126, %102 ], [ %112, %111 ], [ %.1117126, %115 ], [ %.1117126, %113 ], [ %.1117126, %98 ]
  %.2115 = phi i32 [ %.1114127, %51 ], [ %56, %55 ], [ %.1114127, %59 ], [ %.1114127, %57 ], [ %.1114127, %66 ], [ %76, %75 ], [ %.1114127, %79 ], [ %.1114127, %77 ], [ %88, %87 ], [ 0, %91 ], [ %96, %95 ], [ %.1114127, %93 ], [ %103, %102 ], [ %.1114127, %111 ], [ %116, %115 ], [ %.1114127, %113 ], [ %.1114127, %98 ]
  %.2112 = phi i32 [ %.1111128, %51 ], [ %.1111128, %55 ], [ %61, %59 ], [ %.1111128, %57 ], [ %.1111128, %66 ], [ %.1111128, %75 ], [ %.1111128, %79 ], [ %.1111128, %77 ], [ %.1111128, %87 ], [ %92, %91 ], [ %.1111128, %95 ], [ %.1111128, %93 ], [ %.1111128, %102 ], [ %.1111128, %111 ], [ %.1111128, %115 ], [ %.1111128, %113 ], [ %.1111128, %98 ]
  %.2109 = phi i32 [ %.1108129, %51 ], [ %.1108129, %55 ], [ %.1108129, %59 ], [ %.1108129, %57 ], [ %.1108129, %66 ], [ %.1108129, %75 ], [ %81, %79 ], [ %.1108129, %77 ], [ %.1108129, %87 ], [ %.1108129, %91 ], [ %.1108129, %95 ], [ %.1108129, %93 ], [ %.1108129, %102 ], [ %112, %111 ], [ %.1108129, %115 ], [ %.1108129, %113 ], [ %.1108129, %98 ]
  %.2106 = phi i32 [ %.1105130, %51 ], [ %56, %55 ], [ %.1105130, %59 ], [ %.1105130, %57 ], [ %.1105130, %66 ], [ %.1105130, %75 ], [ %.1105130, %79 ], [ %.1105130, %77 ], [ %.1105130, %87 ], [ %.1105130, %91 ], [ %.1105130, %95 ], [ %.1105130, %93 ], [ %.1105130, %102 ], [ %.1105130, %111 ], [ %117, %115 ], [ %.1105130, %113 ], [ %.1105130, %98 ]
  %.2103 = phi i32 [ %.1102131, %51 ], [ %.1102131, %55 ], [ %.1102131, %59 ], [ %.1102131, %57 ], [ %.1102131, %66 ], [ %76, %75 ], [ %.1102131, %79 ], [ %.1102131, %77 ], [ %.1102131, %87 ], [ %.1102131, %91 ], [ %97, %95 ], [ %.1102131, %93 ], [ %.1102131, %102 ], [ %.1102131, %111 ], [ %.1102131, %115 ], [ %.1102131, %113 ], [ %.1102131, %98 ]
  %.2100 = phi i32 [ -1, %51 ], [ 1, %55 ], [ 0, %59 ], [ -1, %57 ], [ 1, %66 ], [ -1, %75 ], [ 0, %79 ], [ 1, %77 ], [ 0, %87 ], [ 0, %91 ], [ -1, %95 ], [ 0, %93 ], [ 0, %102 ], [ 0, %111 ], [ 1, %115 ], [ 0, %113 ], [ %.199132, %98 ]
  %.297 = phi i32 [ 0, %51 ], [ 0, %55 ], [ 1, %59 ], [ 0, %57 ], [ 0, %66 ], [ 0, %75 ], [ -1, %79 ], [ 0, %77 ], [ -1, %87 ], [ 1, %91 ], [ 0, %95 ], [ -1, %93 ], [ 1, %102 ], [ -1, %111 ], [ 0, %115 ], [ 1, %113 ], [ %.196133, %98 ]
  %119 = add nuw nsw i32 %.093134, 1
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i64 0, i32 13
  %122 = load i32, i32* %121, align 4
  %123 = sdiv i32 %122, 16
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %.lr.ph136, label %._crit_edge137.loopexit

._crit_edge137.loopexit:                          ; preds = %118
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %._crit_edge137.loopexit, %.preheader122
  %.1120.lcssa = phi i32 [ %.0119147, %.preheader122 ], [ %.2121, %._crit_edge137.loopexit ]
  %.1117.lcssa = phi i32 [ %.0116148, %.preheader122 ], [ %.2118, %._crit_edge137.loopexit ]
  %.1114.lcssa = phi i32 [ %.0113149, %.preheader122 ], [ %.2115, %._crit_edge137.loopexit ]
  %.1111.lcssa = phi i32 [ %.0110150, %.preheader122 ], [ %.2112, %._crit_edge137.loopexit ]
  %.1108.lcssa = phi i32 [ %.0107151, %.preheader122 ], [ %.2109, %._crit_edge137.loopexit ]
  %.1105.lcssa = phi i32 [ %.0104152, %.preheader122 ], [ %.2106, %._crit_edge137.loopexit ]
  %.1102.lcssa = phi i32 [ %.0101153, %.preheader122 ], [ %.2103, %._crit_edge137.loopexit ]
  %.199.lcssa = phi i32 [ %.098154, %.preheader122 ], [ %.2100, %._crit_edge137.loopexit ]
  %.196.lcssa = phi i32 [ %.095155, %.preheader122 ], [ %.297, %._crit_edge137.loopexit ]
  %.192.lcssa = phi i32 [ %.091156, %.preheader122 ], [ %.2, %._crit_edge137.loopexit ]
  %125 = add nuw nsw i32 %.0157, 1
  %126 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %127 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %126, i64 0, i32 15
  %128 = load i32, i32* %127, align 4
  %129 = sdiv i32 %128, 16
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %.preheader122, label %._crit_edge158

._crit_edge158:                                   ; preds = %._crit_edge137
  %131 = icmp eq i32 %.1120.lcssa, 0
  br i1 %131, label %._crit_edge158.thread, label %132

; <label>:132:                                    ; preds = %._crit_edge158
  %133 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i64 0, i32 1
  store i32 %.1120.lcssa, i32* %133, align 4
  %134 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %3, %struct.Bitstream* %1) #7
  %135 = add nsw i32 %134, %.192.lcssa
  br label %._crit_edge158.thread

._crit_edge158.thread:                            ; preds = %2, %._crit_edge158, %132
  %.3 = phi i32 [ %135, %132 ], [ %.192.lcssa, %._crit_edge158 ], [ 0, %2 ]
  %136 = icmp slt i32 %.3, %11
  %137 = zext i1 %136 to i32
  br i1 %136, label %.loopexit, label %138

; <label>:138:                                    ; preds = %._crit_edge158.thread
  %139 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  store i8 0, i8* %139, align 8
  %140 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 1
  store i32 8, i32* %140, align 4
  %141 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  store i32 0, i32* %141, align 8
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i64 0, i32 15
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 15
  br i1 %145, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %138
  %146 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv161 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next162, %._crit_edge ]
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %148 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 13
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 15
  br i1 %150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %151 = getelementptr inbounds i8*, i8** %0, i64 %indvars.iv161
  br label %152

; <label>:152:                                    ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %153 = load i8, i8* %139, align 8
  %154 = shl i8 %153, 1
  store i8 %154, i8* %139, align 8
  %155 = load i8*, i8** %151, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 %indvars.iv
  %157 = load i8, i8* %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %161, label %159

; <label>:159:                                    ; preds = %152
  %160 = or i8 %154, 1
  store i8 %160, i8* %139, align 8
  br label %161

; <label>:161:                                    ; preds = %152, %159
  %162 = load i32, i32* %140, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %140, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %161
  store i32 8, i32* %140, align 4
  %166 = load i8, i8* %139, align 8
  %167 = load i8*, i8** %146, align 8
  %168 = load i32, i32* %141, align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %141, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, i8* %167, i64 %170
  store i8 %166, i8* %171, align 1
  store i8 0, i8* %139, align 8
  br label %172

; <label>:172:                                    ; preds = %161, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %173, i64 0, i32 13
  %175 = load i32, i32* %174, align 4
  %176 = sdiv i32 %175, 16
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %152, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %172
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %179 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %180 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i64 0, i32 15
  %181 = load i32, i32* %180, align 4
  %182 = sdiv i32 %181, 16
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next162, %183
  br i1 %184, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %138, %._crit_edge158.thread
  ret i32 %137
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSpareMBMap() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = srem i32 %4, 256
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %9 = tail call noalias i8* @malloc(i64 48) #7
  %10 = bitcast i8* %9 to %struct.Bitstream*
  %11 = icmp eq i8* %9, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %13

; <label>:13:                                     ; preds = %12, %0
  %14 = tail call noalias i8* @malloc(i64 65496) #7
  %15 = getelementptr inbounds i8, i8* %9, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = icmp eq i8* %14, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  tail call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %20 = getelementptr inbounds i8, i8* %9, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 8, i32* %21, align 4
  %22 = bitcast i8* %9 to i32*
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds i8, i8* %9, i64 8
  store i8 0, i8* %23, align 8
  %24 = load i8*, i8** %16, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 65496, i32 1, i1 false)
  %25 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 0), align 8
  %26 = sub nsw i32 %5, %25
  %27 = icmp slt i32 %26, 0
  %28 = add nsw i32 %26, 256
  %. = select i1 %27, i32 %28, i32 %26
  %29 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 1
  store i32 %., i32* %29, align 4
  %30 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* nonnull %10) #7
  %31 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 1), align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %29, align 4
  %33 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* nonnull %10) #7
  call void @AppendTmpbits2Buf(%struct.Bitstream* nonnull %10, %struct.Bitstream* %8)
  %34 = load i32, i32* %21, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %55, label %36

; <label>:36:                                     ; preds = %19
  %37 = load i8, i8* %23, align 8
  %38 = shl i8 %37, 1
  %39 = or i8 %38, 1
  store i8 %39, i8* %23, align 8
  %40 = load i32, i32* %21, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %21, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

; <label>:43:                                     ; preds = %36
  %44 = load i8, i8* %23, align 8
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, %41
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %23, align 8
  br label %48

; <label>:48:                                     ; preds = %36, %43
  store i32 8, i32* %21, align 4
  %49 = load i8, i8* %23, align 8
  %50 = load i8*, i8** %16, align 8
  %51 = load i32, i32* %22, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %22, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  store i8 %49, i8* %54, align 1
  store i8 0, i8* %23, align 8
  br label %55

; <label>:55:                                     ; preds = %19, %48
  %56 = load i32, i32* %22, align 8
  store i32 %56, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 2), align 8
  store i8* %9, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3) to i8**), align 8
  %57 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 9
  %58 = load i8*, i8** %57, align 8
  call void @free(i8* %58) #7
  %59 = bitcast %struct.Bitstream* %8 to i8*
  call void @free(i8* %59) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitSubseqInfo(i32) local_unnamed_addr #0 {
  store i32 1, i32* @seiHasSubseqInfo, align 4
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %2, i32 0
  store i32 %0, i32* %3, align 16
  %4 = load i16, i16* @InitSubseqInfo.id, align 2
  %5 = add i16 %4, 1
  store i16 %5, i16* @InitSubseqInfo.id, align 2
  %6 = zext i16 %4 to i32
  %7 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %2, i32 1
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %2, i32 2
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %2, i32 3
  store i32 -1, i32* %9, align 4
  %10 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %2, i32 4
  store i32 0, i32* %10, align 16
  %11 = tail call noalias i8* @malloc(i64 48) #7
  %12 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %2, i32 5
  %13 = bitcast %struct.Bitstream** %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = icmp eq i8* %11, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %16

; <label>:16:                                     ; preds = %15, %1
  %17 = tail call noalias i8* @malloc(i64 65496) #7
  %18 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i64 0, i32 9
  store i8* %17, i8** %19, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i64 0, i32 9
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %16
  tail call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0)) #7
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i64 0, i32 1
  store i32 8, i32* %27, align 4
  %28 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %29 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i64 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %31 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i64 0, i32 2
  store i8 0, i8* %31, align 8
  %32 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i64 0, i32 9
  %34 = load i8*, i8** %33, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 65496, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @UpdateSubseqInfo(i32) local_unnamed_addr #5 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 6
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %12, label %6

; <label>:6:                                      ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %7, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, 1
  %11 = and i32 %10, 255
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %1, %6
  switch i32 %0, label %61 [
    i32 0, label %13
    i32 1, label %24
  ]

; <label>:13:                                     ; preds = %12
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %16, %20
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %22, i32 2
  %.sink = zext i1 %21 to i32
  store i32 %.sink, i32* %23, align 8
  br label %61

; <label>:24:                                     ; preds = %12
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %31 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i64 0, i32 99
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 1
  %34 = srem i32 %29, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %24
  %37 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i64 0, i32 34
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = icmp sgt i32 %29, 0
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %58, label %41

; <label>:41:                                     ; preds = %36, %24
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %48 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %47, i64 0, i32 99
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %49, 1
  %51 = srem i32 %46, %50
  %52 = icmp eq i32 %51, %49
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %41
  %54 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %47, i64 0, i32 34
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

; <label>:57:                                     ; preds = %53, %41
  br label %58

; <label>:58:                                     ; preds = %53, %36, %57
  %.sink1 = phi i32 [ 0, %57 ], [ 1, %36 ], [ 1, %53 ]
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %59, i32 2
  store i32 %.sink1, i32* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %13, %12, %58
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSubseqInfo(i32) local_unnamed_addr #0 {
  %2 = alloca %struct.syntaxelement, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %3, i32 5
  %5 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i64 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %7, align 8
  %8 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %3, i32 0
  %9 = load i32, i32* %8, align 16
  %10 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  %11 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %2, %struct.Bitstream* %5) #7
  %12 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %3, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  %14 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %2, %struct.Bitstream* %5) #7
  %15 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %3, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i64 0, i32 5
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i64 0, i32 3
  store i32 1, i32* %18, align 4
  %19 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %2, %struct.Bitstream* %5) #7
  %20 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %3, i32 3
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %10, align 4
  %22 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %2, %struct.Bitstream* %5) #7
  %23 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %1
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 2
  %28 = load i8, i8* %27, align 8
  %29 = shl i8 %28, 1
  %30 = or i8 %29, 1
  store i8 %30, i8* %27, align 8
  %31 = load i32, i32* %23, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %23, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

; <label>:34:                                     ; preds = %26
  %35 = load i8, i8* %27, align 8
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, %32
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %27, align 8
  br label %39

; <label>:39:                                     ; preds = %26, %34
  store i32 8, i32* %23, align 4
  %40 = load i8, i8* %27, align 8
  %41 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 9
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %42, i64 %46
  store i8 %40, i8* %47, align 1
  store i8 0, i8* %27, align 8
  br label %48

; <label>:48:                                     ; preds = %1, %39
  %49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %3, i32 4
  store i32 %50, i32* %51, align 16
  ret void
}

declare i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement*, %struct.Bitstream*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @ClearSubseqInfoPayload(i32) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %2, i32 5
  %4 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 2
  store i8 0, i8* %9, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 9
  %12 = load i8*, i8** %11, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 65496, i32 1, i1 false)
  %13 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %2, i32 4
  store i32 0, i32* %13, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSubseqInfo(i32) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %2, i32 3
  store i32 -1, i32* %3, align 4
  %4 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %2, i32 4
  store i32 0, i32* %4, align 16
  %5 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %2, i32 5
  %6 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  %8 = load i8*, i8** %7, align 8
  tail call void @free(i8* %8) #7
  %9 = bitcast %struct.Bitstream** %5 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #7
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @InitSubseqLayerInfo() local_unnamed_addr #5 {
  store i32 1, i32* @seiHasSubseqLayerInfo, align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 3), align 4
  store i64 0, i64* bitcast (%struct.subseq_layer_information_struct* @seiSubseqLayerInfo to i64*), align 4
  store i32 2, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 3), align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @CloseSubseqLayerInfo() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @FinalizeSubseqLayerInfo() local_unnamed_addr #5 {
  store i32 0, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 4), align 4
  %1 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 3), align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %3 = getelementptr inbounds %struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 0, i64 %indvars.iv11
  %4 = load i16, i16* %3, align 2
  %5 = getelementptr inbounds %struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 2, i64 %indvars.iv
  %6 = bitcast i8* %5 to i16*
  store i16 %4, i16* %6, align 4
  %7 = or i64 %indvars.iv, 2
  %8 = getelementptr inbounds %struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 1, i64 %indvars.iv11
  %9 = load i16, i16* %8, align 2
  %10 = getelementptr inbounds %struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 2, i64 %7
  %11 = bitcast i8* %10 to i16*
  store i16 %9, i16* %11, align 2
  %indvars.iv.next = add nuw i64 %indvars.iv, 4
  %12 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 4), align 4
  %13 = add nsw i32 %12, 4
  store i32 %13, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 4), align 4
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %14 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 3), align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next12, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitSubseqChar() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @malloc(i64 48) #7
  store i8* %1, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10) to i8**), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #7
  br label %4

; <label>:4:                                      ; preds = %3, %0
  %5 = tail call noalias i8* @malloc(i64 65496) #7
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %5, i8** %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 9
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #7
  br label %13

; <label>:13:                                     ; preds = %12, %4
  tail call void @ClearSubseqCharPayload()
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 86
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 0), align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 4), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 7), align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ClearSubseqCharPayload() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %3 = load i8*, i8** %2, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 11), align 8
  store i32 0, i32* @seiHasSubseqChar, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @UpdateSubseqChar() local_unnamed_addr #5 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 86
  %3 = load i32, i32* %2, align 8
  store i32 %3, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 0), align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %4, i32 1
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 4), align 8
  store i32 100, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 5), align 4
  store i32 30, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 6), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 7), align 4
  store i32 1, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 8, i64 0), align 8
  store i32 2, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 9, i64 0), align 4
  store i32 3, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 8, i64 1), align 4
  store i32 4, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 9, i64 1), align 4
  store i32 1, i32* @seiHasSubseqChar, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSubseqChar() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8
  %3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %4, align 8
  %5 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 0), align 8
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 1
  store i32 %5, i32* %6, align 4
  %7 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %8 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 1), align 4
  store i32 %8, i32* %6, align 4
  %9 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %10 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 2), align 8
  %11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 5
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 3
  store i32 1, i32* %12, align 4
  %13 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %14 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 2), align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 3), align 4
  store i32 %17, i32* %11, align 4
  store i32 32, i32* %12, align 4
  %18 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  br label %19

; <label>:19:                                     ; preds = %0, %16
  %20 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 4), align 8
  store i32 %20, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %21 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %22 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 4), align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 5), align 4
  store i32 %25, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %26 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %27 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 6), align 8
  store i32 %27, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %28 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  br label %29

; <label>:29:                                     ; preds = %19, %24
  %30 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 7), align 4
  store i32 %30, i32* %6, align 4
  %31 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %32 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 7), align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %34 = getelementptr inbounds %struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 8, i64 %indvars.iv
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  %36 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %37 = getelementptr inbounds %struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 9, i64 %indvars.iv
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %6, align 4
  %39 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %40 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 7), align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %68, label %46

; <label>:46:                                     ; preds = %._crit_edge
  %47 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %48 = load i8, i8* %47, align 8
  %49 = shl i8 %48, 1
  %50 = or i8 %49, 1
  store i8 %50, i8* %47, align 8
  %51 = load i32, i32* %43, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %43, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

; <label>:54:                                     ; preds = %46
  %55 = load i8, i8* %47, align 8
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, %52
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %47, align 8
  br label %59

; <label>:59:                                     ; preds = %46, %54
  store i32 8, i32* %43, align 4
  %60 = load i8, i8* %47, align 8
  %61 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, i8* %62, i64 %66
  store i8 %60, i8* %67, align 1
  store i8 0, i8* %47, align 8
  br label %68

; <label>:68:                                     ; preds = %._crit_edge, %59
  %69 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 11), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSubseqChar() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8
  %2 = icmp eq %struct.Bitstream* %1, null
  br i1 %2, label %7, label %3

; <label>:3:                                      ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #7
  %6 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10) to i8**), align 8
  tail call void @free(i8* %6) #7
  br label %7

; <label>:7:                                      ; preds = %0, %3
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitSceneInformation() local_unnamed_addr #0 {
  store i32 1, i32* @seiHasSceneInformation, align 4
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 2), align 8
  %1 = tail call noalias i8* @malloc(i64 48) #7
  store i8* %1, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3) to i8**), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0)) #7
  br label %4

; <label>:4:                                      ; preds = %3, %0
  %5 = tail call noalias i8* @malloc(i64 65496) #7
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %5, i8** %7, align 8
  %8 = icmp eq i8* %5, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.10, i64 0, i64 0)) #7
  br label %10

; <label>:10:                                     ; preds = %9, %4
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i64 0, i32 1
  store i32 8, i32* %12, align 4
  %13 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  %14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i64 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  %16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i64 0, i32 2
  store i8 0, i8* %16, align 8
  %17 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  %18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i64 0, i32 9
  %19 = load i8*, i8** %18, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 65496, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSceneInformation() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  %2 = icmp eq %struct.Bitstream* %1, null
  br i1 %2, label %7, label %3

; <label>:3:                                      ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #7
  %6 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3) to i8**), align 8
  tail call void @free(i8* %6) #7
  br label %7

; <label>:7:                                      ; preds = %0, %3
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSceneInformation() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  %3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %4, align 8
  %5 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 0), align 8
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 5
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 3
  store i32 8, i32* %7, align 4
  %8 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %9 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 1), align 4
  %10 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  %11 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %12 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 1), align 4
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 2), align 8
  store i32 %15, i32* %6, align 4
  store i32 8, i32* %7, align 4
  %16 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  br label %17

; <label>:17:                                     ; preds = %14, %0
  %18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %43, label %21

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = shl i8 %23, 1
  %25 = or i8 %24, 1
  store i8 %25, i8* %22, align 8
  %26 = load i32, i32* %18, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %18, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

; <label>:29:                                     ; preds = %21
  %30 = load i8, i8* %22, align 8
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, %27
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %22, align 8
  br label %34

; <label>:34:                                     ; preds = %21, %29
  store i32 8, i32* %18, align 4
  %35 = load i8, i8* %22, align 8
  %36 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  store i8 %35, i8* %42, align 1
  store i8 0, i8* %22, align 8
  br label %43

; <label>:43:                                     ; preds = %17, %34
  %44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 4), align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @UpdateSceneInformation(i32, i32, i32, i32) local_unnamed_addr #5 {
  store i32 %0, i32* @seiHasSceneInformation, align 4
  store i32 %1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 0), align 8
  store i32 %2, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 1), align 4
  %5 = icmp sgt i32 %2, 3
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %4
  store i32 %3, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 2), align 8
  br label %7

; <label>:7:                                      ; preds = %6, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitPanScanRectInfo() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @malloc(i64 48) #7
  store i8* %1, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5) to i8**), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0)) #7
  br label %4

; <label>:4:                                      ; preds = %3, %0
  %5 = tail call noalias i8* @malloc(i64 65496) #7
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %5, i8** %7, align 8
  %8 = icmp eq i8* %5, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.12, i64 0, i64 0)) #7
  br label %10

; <label>:10:                                     ; preds = %9, %4
  tail call void @ClearPanScanRectInfoPayload()
  call void @llvm.memset.p0i8.i64(i8* bitcast (i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 1) to i8*), i8 0, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ClearPanScanRectInfoPayload() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %3 = load i8*, i8** %2, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 6), align 8
  store i32 1, i32* @seiHasPanScanRectInfo, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @UpdatePanScanRectInfo() local_unnamed_addr #5 {
  store i32 3, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 0), align 8
  store i32 10, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 1), align 4
  store i32 40, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 2), align 8
  store i32 20, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 3), align 4
  store i32 32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 4), align 8
  store i32 1, i32* @seiHasPanScanRectInfo, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizePanScanRectInfo() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8
  %3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %4, align 8
  %5 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 0), align 8
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 1
  store i32 %5, i32* %6, align 4
  %7 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %8 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 1), align 4
  store i32 %8, i32* %6, align 4
  %9 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %10 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 2), align 8
  store i32 %10, i32* %6, align 4
  %11 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %12 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 3), align 4
  store i32 %12, i32* %6, align 4
  %13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %14 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 4), align 8
  store i32 %14, i32* %6, align 4
  %15 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %41, label %19

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %21 = load i8, i8* %20, align 8
  %22 = shl i8 %21, 1
  %23 = or i8 %22, 1
  store i8 %23, i8* %20, align 8
  %24 = load i32, i32* %16, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %16, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

; <label>:27:                                     ; preds = %19
  %28 = load i8, i8* %20, align 8
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, %25
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %20, align 8
  br label %32

; <label>:32:                                     ; preds = %19, %27
  store i32 8, i32* %16, align 4
  %33 = load i8, i8* %20, align 8
  %34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8 %33, i8* %40, align 1
  store i8 0, i8* %20, align 8
  br label %41

; <label>:41:                                     ; preds = %0, %32
  %42 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 6), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ClosePanScanRectInfo() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8
  %2 = icmp eq %struct.Bitstream* %1, null
  br i1 %2, label %7, label %3

; <label>:3:                                      ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #7
  %6 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5) to i8**), align 8
  tail call void @free(i8* %6) #7
  br label %7

; <label>:7:                                      ; preds = %0, %3
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitUser_data_unregistered() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @malloc(i64 48) #7
  store i8* %1, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2) to i8**), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.13, i64 0, i64 0)) #7
  br label %4

; <label>:4:                                      ; preds = %3, %0
  %5 = tail call noalias i8* @malloc(i64 65496) #7
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %5, i8** %7, align 8
  %8 = icmp eq i8* %5, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i64 0, i64 0)) #7
  br label %10

; <label>:10:                                     ; preds = %9, %4
  %11 = tail call noalias i8* @malloc(i64 65496) #7
  store i8* %11, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i64 0, i64 0)) #7
  br label %14

; <label>:14:                                     ; preds = %13, %10
  tail call void @ClearUser_data_unregistered()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ClearUser_data_unregistered() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %3 = load i8*, i8** %2, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 3), align 8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  tail call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 1), align 8
  store i32 1, i32* @seiHasUser_data_unregistered_info, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @UpdateUser_data_unregistered() local_unnamed_addr #5 {
  %1 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  store i8 0, i8* %1, align 1
  %2 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 4, i8* %3, align 1
  %4 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 2
  store i8 8, i8* %5, align 1
  %6 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 3
  store i8 12, i8* %7, align 1
  %8 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 4
  store i8 16, i8* %9, align 1
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 5
  store i8 20, i8* %11, align 1
  %12 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 6
  store i8 24, i8* %13, align 1
  store i32 7, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeUser_data_unregistered() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8
  %3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %4, align 8
  %5 = load i32, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 1), align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 5
  %8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 3
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 %indvars.iv
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 8, i32* %8, align 4
  %14 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %15 = load i32, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 1), align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %43, label %21

; <label>:21:                                     ; preds = %._crit_edge
  %22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = shl i8 %23, 1
  %25 = or i8 %24, 1
  store i8 %25, i8* %22, align 8
  %26 = load i32, i32* %18, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %18, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

; <label>:29:                                     ; preds = %21
  %30 = load i8, i8* %22, align 8
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, %27
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %22, align 8
  br label %34

; <label>:34:                                     ; preds = %21, %29
  store i32 8, i32* %18, align 4
  %35 = load i8, i8* %22, align 8
  %36 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  store i8 %35, i8* %42, align 1
  store i8 0, i8* %22, align 8
  br label %43

; <label>:43:                                     ; preds = %._crit_edge, %34
  %44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 3), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseUser_data_unregistered() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8
  %2 = icmp eq %struct.Bitstream* %1, null
  br i1 %2, label %7, label %3

; <label>:3:                                      ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #7
  %6 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2) to i8**), align 8
  tail call void @free(i8* %6) #7
  br label %7

; <label>:7:                                      ; preds = %0, %3
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8
  %8 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %7
  tail call void @free(i8* nonnull %8) #7
  br label %11

; <label>:11:                                     ; preds = %7, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @malloc(i64 48) #7
  store i8* %1, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4) to i8**), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.16, i64 0, i64 0)) #7
  br label %4

; <label>:4:                                      ; preds = %3, %0
  %5 = tail call noalias i8* @malloc(i64 65496) #7
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %5, i8** %7, align 8
  %8 = icmp eq i8* %5, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.17, i64 0, i64 0)) #7
  br label %10

; <label>:10:                                     ; preds = %9, %4
  %11 = tail call noalias i8* @malloc(i64 65496) #7
  store i8* %11, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  %12 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8
  %13 = icmp eq %struct.Bitstream* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  tail call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.18, i64 0, i64 0)) #7
  br label %15

; <label>:15:                                     ; preds = %14, %10
  tail call void @ClearUser_data_registered_itu_t_t35()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ClearUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %3 = load i8*, i8** %2, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  tail call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 3), align 8
  store i32 1, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @UpdateUser_data_registered_itu_t_t35() local_unnamed_addr #5 {
  store i32 82, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4
  %1 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  store i8 0, i8* %1, align 1
  %2 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 3, i8* %3, align 1
  %4 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 2
  store i8 6, i8* %5, align 1
  %6 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 3
  store i8 9, i8* %7, align 1
  %8 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 4
  store i8 12, i8* %9, align 1
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 5
  store i8 15, i8* %11, align 1
  %12 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 6
  store i8 18, i8* %13, align 1
  store i32 7, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8
  %3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %4, align 8
  %5 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 5
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 3
  store i32 8, i32* %7, align 4
  %8 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %9 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4
  %10 = icmp eq i32 %9, 255
  br i1 %10, label %11, label %.preheader

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 3), align 8
  store i32 %12, i32* %6, align 4
  store i32 8, i32* %7, align 4
  %13 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  br label %.preheader

.preheader:                                       ; preds = %11, %0
  %14 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %16 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 %indvars.iv
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 8, i32* %7, align 4
  %20 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %21 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %._crit_edge
  %28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %29 = load i8, i8* %28, align 8
  %30 = shl i8 %29, 1
  %31 = or i8 %30, 1
  store i8 %31, i8* %28, align 8
  %32 = load i32, i32* %24, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %24, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

; <label>:35:                                     ; preds = %27
  %36 = load i8, i8* %28, align 8
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, %33
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %28, align 8
  br label %40

; <label>:40:                                     ; preds = %27, %35
  store i32 8, i32* %24, align 4
  %41 = load i8, i8* %28, align 8
  %42 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  store i8 %41, i8* %48, align 1
  store i8 0, i8* %28, align 8
  br label %49

; <label>:49:                                     ; preds = %._crit_edge, %40
  %50 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8
  %2 = icmp eq %struct.Bitstream* %1, null
  br i1 %2, label %7, label %3

; <label>:3:                                      ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #7
  %6 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4) to i8**), align 8
  tail call void @free(i8* %6) #7
  br label %7

; <label>:7:                                      ; preds = %0, %3
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8
  %8 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %7
  tail call void @free(i8* nonnull %8) #7
  br label %11

; <label>:11:                                     ; preds = %7, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitRandomAccess() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @malloc(i64 48) #7
  store i8* %1, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 3) to i8**), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i64 0, i64 0)) #7
  br label %4

; <label>:4:                                      ; preds = %3, %0
  %5 = tail call noalias i8* @malloc(i64 65496) #7
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 3), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %5, i8** %7, align 8
  %8 = icmp eq i8* %5, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i64 0, i64 0)) #7
  br label %10

; <label>:10:                                     ; preds = %9, %4
  tail call void @ClearRandomAccess()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ClearRandomAccess() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 3), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %3 = load i8*, i8** %2, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 3), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 3), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 3), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 4), align 8
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 0), align 8
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 2), align 2
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 1), align 1
  store i32 0, i32* @seiHasRandomAccess_info, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @UpdateRandomAccess() local_unnamed_addr #5 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 0), align 8
  store i8 1, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 1), align 1
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 2), align 2
  br label %6

; <label>:6:                                      ; preds = %0, %5
  %.sink = phi i32 [ 1, %5 ], [ 0, %0 ]
  store i32 %.sink, i32* @seiHasRandomAccess_info, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeRandomAccess() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 3), align 8
  %3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %4, align 8
  %5 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 0), align 8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 1
  store i32 %6, i32* %7, align 4
  %8 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %9 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 1), align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 5
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i64 0, i32 3
  store i32 1, i32* %12, align 4
  %13 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %14 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 2), align 2
  %15 = zext i8 %14 to i32
  store i32 %15, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %16 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %1, %struct.Bitstream* %2) #7
  %17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %42, label %20

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %22 = load i8, i8* %21, align 8
  %23 = shl i8 %22, 1
  %24 = or i8 %23, 1
  store i8 %24, i8* %21, align 8
  %25 = load i32, i32* %17, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %17, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %20
  %29 = load i8, i8* %21, align 8
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, %26
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %21, align 8
  br label %33

; <label>:33:                                     ; preds = %20, %28
  store i32 8, i32* %17, align 4
  %34 = load i8, i8* %21, align 8
  %35 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  store i8 %34, i8* %41, align 1
  store i8 0, i8* %21, align 8
  br label %42

; <label>:42:                                     ; preds = %0, %33
  %43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 4), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseRandomAccess() local_unnamed_addr #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 3), align 8
  %2 = icmp eq %struct.Bitstream* %1, null
  br i1 %2, label %7, label %3

; <label>:3:                                      ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #7
  %6 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 3) to i8**), align 8
  tail call void @free(i8* %6) #7
  br label %7

; <label>:7:                                      ; preds = %0, %3
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 3), align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
