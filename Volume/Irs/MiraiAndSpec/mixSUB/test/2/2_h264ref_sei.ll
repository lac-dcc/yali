; ModuleID = 'host/ir_O2/h264ref_sei.ll'
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
  %9 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %5, i32 3
  br i1 %8, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %4
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

._crit_edge35:                                    ; preds = %4, %._crit_edge35.loopexit
  %.025.lcssa = phi i32 [ %16, %._crit_edge35.loopexit ], [ %7, %4 ]
  %.024.lcssa = phi i32 [ %14, %._crit_edge35.loopexit ], [ %3, %4 ]
  %17 = trunc i32 %.024.lcssa to i8
  %18 = load i8*, i8** %9, align 8
  %19 = sext i32 %.025.lcssa to i64
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  store i8 %17, i8* %20, align 1
  %.126 = add nsw i32 %.025.lcssa, 1
  %21 = icmp sgt i32 %2, 255
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge35
  %22 = sext i32 %.126 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.027 = phi i32 [ %2, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %23 = load i8*, i8** %9, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 %indvars.iv
  store i8 -1, i8* %24, align 1
  %25 = add nsw i32 %.027, -255
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %27 = trunc i64 %indvars.iv to i32
  %28 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge35
  %.1.in.lcssa = phi i32 [ %.025.lcssa, %._crit_edge35 ], [ %27, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %._crit_edge35 ], [ %25, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.126, %._crit_edge35 ], [ %28, %._crit_edge.loopexit ]
  %29 = trunc i32 %.0.lcssa to i8
  %30 = load i8*, i8** %9, align 8
  %31 = add nsw i32 %.1.in.lcssa, 2
  %32 = sext i32 %.1.lcssa to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 %29, i8* %33, align 1
  %34 = load i8*, i8** %9, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %1, i64 %37, i32 1, i1 false)
  %38 = add nsw i32 %31, %2
  store i32 %38, i32* %6, align 4
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
  %.pre.pre = load i8, i8* %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %38
  %.pre = phi i8 [ %.pre.pre, %.preheader.lr.ph ], [ %36, %38 ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %38 ]
  br label %11

; <label>:11:                                     ; preds = %35, %.preheader
  %12 = phi i8 [ %.pre, %.preheader ], [ %36, %35 ]
  %.03541 = phi i32 [ 128, %.preheader ], [ %27, %35 ]
  %.03640 = phi i32 [ 0, %.preheader ], [ %37, %35 ]
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
  %24 = phi i8 [ %13, %11 ], [ %22, %21 ]
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %8, align 4
  %27 = lshr i32 %18, 1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %23
  store i32 8, i32* %8, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* %10, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  store i8 %24, i8* %34, align 1
  store i8 0, i8* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %23, %29
  %36 = phi i8 [ %24, %23 ], [ 0, %29 ]
  %37 = add nuw nsw i32 %.03640, 1
  %exitcond43 = icmp eq i32 %37, 8
  br i1 %exitcond43, label %38, label %11

; <label>:38:                                     ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, i32* %3, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %42 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 8, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge
  %46 = add nsw i32 %44, -1
  %47 = shl i32 1, %46
  %48 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  %49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  %50 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 1
  %51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %52 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 0
  %.pre44 = load i8, i8* %48, align 8
  br label %53

; <label>:53:                                     ; preds = %75, %.lr.ph
  %54 = phi i8 [ %.pre44, %.lr.ph ], [ %76, %75 ]
  %.1.in39 = phi i32 [ %47, %.lr.ph ], [ %67, %75 ]
  %.13738 = phi i32 [ 0, %.lr.ph ], [ %77, %75 ]
  %55 = shl i8 %54, 1
  store i8 %55, i8* %48, align 8
  %56 = load i8, i8* %49, align 8
  %57 = zext i8 %56 to i32
  %58 = and i32 %.1.in39, 255
  %59 = and i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

; <label>:61:                                     ; preds = %53
  %62 = or i8 %55, 1
  store i8 %62, i8* %48, align 8
  br label %63

; <label>:63:                                     ; preds = %53, %61
  %64 = phi i8 [ %55, %53 ], [ %62, %61 ]
  %65 = load i32, i32* %50, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %50, align 4
  %67 = lshr i32 %58, 1
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %63
  store i32 8, i32* %50, align 4
  %70 = load i8*, i8** %51, align 8
  %71 = load i32, i32* %52, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %52, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 %64, i8* %74, align 1
  store i8 0, i8* %48, align 8
  br label %75

; <label>:75:                                     ; preds = %63, %69
  %76 = phi i8 [ %64, %63 ], [ 0, %69 ]
  %77 = add nuw nsw i32 %.13738, 1
  %exitcond = icmp eq i32 %77, %44
  br i1 %exitcond, label %.loopexit.loopexit, label %53

.loopexit.loopexit:                               ; preds = %75
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
  %7 = bitcast i8* %5 to %struct.Bitstream*
  br i1 %6, label %8, label %9

; <label>:8:                                      ; preds = %4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0)) #7
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  br label %9

; <label>:9:                                      ; preds = %8, %4
  %10 = phi %struct.Bitstream* [ %.pre, %8 ], [ %7, %4 ]
  %11 = tail call noalias i8* @malloc(i64 65496) #7
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 9
  store i8* %11, i8** %12, align 8
  %13 = icmp eq i8* %11, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  tail call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0)) #7
  %.pre1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  br label %15

; <label>:15:                                     ; preds = %14, %9
  %16 = phi %struct.Bitstream* [ %.pre1, %14 ], [ %10, %9 ]
  %17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i64 0, i32 9
  %18 = load i8*, i8** %17, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 0), align 8
  %19 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %20 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i64 0, i32 1
  store i32 8, i32* %20, align 4
  %21 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i64 0, i32 0
  store i32 0, i32* %22, align 8
  %23 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8
  %24 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %23, i64 0, i32 2
  store i8 0, i8* %24, align 8
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
  %14 = add nsw i32 %10, -1
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %7, -1
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %6, 15
  br i1 %18, label %.preheader122.lr.ph, label %._crit_edge158.thread

.preheader122.lr.ph:                              ; preds = %2
  %19 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i64 0, i32 1
  br label %.preheader122

.preheader122:                                    ; preds = %._crit_edge137, %.preheader122.lr.ph
  %20 = phi i32 [ %9, %.preheader122.lr.ph ], [ %.pre, %._crit_edge137 ]
  %21 = phi %struct.ImageParameters* [ %4, %.preheader122.lr.ph ], [ %106, %._crit_edge137 ]
  %.0157 = phi i32 [ 0, %.preheader122.lr.ph ], [ %107, %._crit_edge137 ]
  %.091156 = phi i32 [ 0, %.preheader122.lr.ph ], [ %.192.lcssa, %._crit_edge137 ]
  %.095155 = phi i32 [ 1, %.preheader122.lr.ph ], [ %.196.lcssa, %._crit_edge137 ]
  %.098154 = phi i32 [ 0, %.preheader122.lr.ph ], [ %.199.lcssa, %._crit_edge137 ]
  %.0101153 = phi i32 [ %17, %.preheader122.lr.ph ], [ %.1102.lcssa, %._crit_edge137 ]
  %.0104152 = phi i32 [ %17, %.preheader122.lr.ph ], [ %.1105.lcssa, %._crit_edge137 ]
  %.0107151 = phi i32 [ %15, %.preheader122.lr.ph ], [ %.1108.lcssa, %._crit_edge137 ]
  %.0110150 = phi i32 [ %15, %.preheader122.lr.ph ], [ %.1111.lcssa, %._crit_edge137 ]
  %.0113149 = phi i32 [ %17, %.preheader122.lr.ph ], [ %.1114.lcssa, %._crit_edge137 ]
  %.0116148 = phi i32 [ %15, %.preheader122.lr.ph ], [ %.1117.lcssa, %._crit_edge137 ]
  %.0119147 = phi i32 [ 0, %.preheader122.lr.ph ], [ %.1120.lcssa, %._crit_edge137 ]
  %22 = icmp sgt i32 %20, 15
  br i1 %22, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %.preheader122
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %99
  %.192135 = phi i32 [ %.2, %99 ], [ %.091156, %.lr.ph136.preheader ]
  %.093134 = phi i32 [ %100, %99 ], [ 0, %.lr.ph136.preheader ]
  %.196133 = phi i32 [ %.297, %99 ], [ %.095155, %.lr.ph136.preheader ]
  %.199132 = phi i32 [ %.2100, %99 ], [ %.098154, %.lr.ph136.preheader ]
  %.1102131 = phi i32 [ %.2103, %99 ], [ %.0101153, %.lr.ph136.preheader ]
  %.1105130 = phi i32 [ %.2106, %99 ], [ %.0104152, %.lr.ph136.preheader ]
  %.1108129 = phi i32 [ %.2109, %99 ], [ %.0107151, %.lr.ph136.preheader ]
  %.1111128 = phi i32 [ %.2112, %99 ], [ %.0110150, %.lr.ph136.preheader ]
  %.1114127 = phi i32 [ %.2115, %99 ], [ %.0113149, %.lr.ph136.preheader ]
  %.1117126 = phi i32 [ %.2118, %99 ], [ %.0116148, %.lr.ph136.preheader ]
  %.1120125 = phi i32 [ %.2121, %99 ], [ %.0119147, %.lr.ph136.preheader ]
  %23 = sext i32 %.1114127 to i64
  %24 = getelementptr inbounds i8*, i8** %0, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = sext i32 %.1117126 to i64
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %.lr.ph136
  %31 = add nsw i32 %.1120125, 1
  br label %35

; <label>:32:                                     ; preds = %.lr.ph136
  store i32 %.1120125, i32* %19, align 4
  %33 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %3, %struct.Bitstream* %1) #7
  %34 = add nsw i32 %33, %.192135
  br label %35

; <label>:35:                                     ; preds = %32, %30
  %.2121 = phi i32 [ %31, %30 ], [ 0, %32 ]
  %.2 = phi i32 [ %.192135, %30 ], [ %34, %32 ]
  %36 = icmp eq i32 %.199132, -1
  %37 = icmp eq i32 %.196133, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %38, label %49

; <label>:38:                                     ; preds = %35
  %39 = icmp sgt i32 %.1117126, %.1111128
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %38
  %41 = add nsw i32 %.1117126, -1
  br label %99

; <label>:42:                                     ; preds = %38
  %43 = icmp eq i32 %.1117126, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %42
  %45 = add nsw i32 %.1105130, 1
  br label %99

; <label>:46:                                     ; preds = %42
  %47 = icmp eq i32 %.1117126, %.1111128
  %48 = add nsw i32 %.1111128, -1
  %..1117126 = select i1 %47, i32 %48, i32 %.1117126
  %..1111128 = select i1 %47, i32 %48, i32 %.1111128
  %not.178 = xor i1 %47, true
  %. = sext i1 %not.178 to i32
  %.167 = zext i1 %47 to i32
  br label %99

; <label>:49:                                     ; preds = %35
  %50 = icmp eq i32 %.199132, 1
  %or.cond3 = and i1 %50, %37
  br i1 %or.cond3, label %51, label %67

; <label>:51:                                     ; preds = %49
  %52 = icmp slt i32 %.1117126, %.1108129
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %51
  %54 = add nsw i32 %.1117126, 1
  br label %99

; <label>:55:                                     ; preds = %51
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i64 0, i32 13
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 16
  %60 = add nsw i32 %59, -1
  %61 = icmp eq i32 %.1117126, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %55
  %63 = add nsw i32 %.1102131, -1
  br label %99

; <label>:64:                                     ; preds = %55
  %65 = icmp eq i32 %.1117126, %.1108129
  %66 = add nsw i32 %.1108129, 1
  %..1117126168 = select i1 %65, i32 %66, i32 %.1117126
  %..1108129 = select i1 %65, i32 %66, i32 %.1108129
  %not.177 = xor i1 %65, true
  %.169 = zext i1 %not.177 to i32
  %.170 = sext i1 %65 to i32
  br label %99

; <label>:67:                                     ; preds = %49
  %68 = icmp eq i32 %.199132, 0
  %69 = icmp eq i32 %.196133, -1
  %or.cond5 = and i1 %68, %69
  br i1 %or.cond5, label %70, label %81

; <label>:70:                                     ; preds = %67
  %71 = icmp sgt i32 %.1114127, %.1102131
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %70
  %73 = add nsw i32 %.1114127, -1
  br label %99

; <label>:74:                                     ; preds = %70
  %75 = icmp eq i32 %.1114127, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %74
  %77 = add nsw i32 %.1111128, -1
  br label %99

; <label>:78:                                     ; preds = %74
  %79 = icmp eq i32 %.1114127, %.1102131
  %80 = add nsw i32 %.1102131, -1
  %..1114127 = select i1 %79, i32 %80, i32 %.1114127
  %..1102131 = select i1 %79, i32 %80, i32 %.1102131
  %.171 = sext i1 %79 to i32
  %not.176 = xor i1 %79, true
  %.172 = sext i1 %not.176 to i32
  br label %99

; <label>:81:                                     ; preds = %67
  %82 = icmp eq i32 %.196133, 1
  %or.cond7 = and i1 %68, %82
  br i1 %or.cond7, label %83, label %99

; <label>:83:                                     ; preds = %81
  %84 = icmp slt i32 %.1114127, %.1105130
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %83
  %86 = add nsw i32 %.1114127, 1
  br label %99

; <label>:87:                                     ; preds = %83
  %88 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %89 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i64 0, i32 15
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 16
  %92 = add nsw i32 %91, -1
  %93 = icmp eq i32 %.1114127, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %87
  %95 = add nsw i32 %.1108129, 1
  br label %99

; <label>:96:                                     ; preds = %87
  %97 = icmp eq i32 %.1114127, %.1105130
  %98 = add nsw i32 %.1105130, 1
  %..1114127173 = select i1 %97, i32 %98, i32 %.1114127
  %..1105130 = select i1 %97, i32 %98, i32 %.1105130
  %.174 = zext i1 %97 to i32
  %not. = xor i1 %97, true
  %.175 = zext i1 %not. to i32
  br label %99

; <label>:99:                                     ; preds = %96, %78, %64, %46, %44, %40, %76, %72, %85, %94, %81, %53, %62
  %.2118 = phi i32 [ %41, %40 ], [ 0, %44 ], [ %54, %53 ], [ %.1117126, %62 ], [ %.1117126, %72 ], [ %77, %76 ], [ %.1117126, %85 ], [ %95, %94 ], [ %.1117126, %81 ], [ %..1117126, %46 ], [ %..1117126168, %64 ], [ %.1117126, %78 ], [ %.1117126, %96 ]
  %.2115 = phi i32 [ %.1114127, %40 ], [ %45, %44 ], [ %.1114127, %53 ], [ %63, %62 ], [ %73, %72 ], [ 0, %76 ], [ %86, %85 ], [ %.1114127, %94 ], [ %.1114127, %81 ], [ %.1114127, %46 ], [ %.1114127, %64 ], [ %..1114127, %78 ], [ %..1114127173, %96 ]
  %.2112 = phi i32 [ %.1111128, %40 ], [ %.1111128, %44 ], [ %.1111128, %53 ], [ %.1111128, %62 ], [ %.1111128, %72 ], [ %77, %76 ], [ %.1111128, %85 ], [ %.1111128, %94 ], [ %.1111128, %81 ], [ %..1111128, %46 ], [ %.1111128, %64 ], [ %.1111128, %78 ], [ %.1111128, %96 ]
  %.2109 = phi i32 [ %.1108129, %40 ], [ %.1108129, %44 ], [ %.1108129, %53 ], [ %.1108129, %62 ], [ %.1108129, %72 ], [ %.1108129, %76 ], [ %.1108129, %85 ], [ %95, %94 ], [ %.1108129, %81 ], [ %.1108129, %46 ], [ %..1108129, %64 ], [ %.1108129, %78 ], [ %.1108129, %96 ]
  %.2106 = phi i32 [ %.1105130, %40 ], [ %45, %44 ], [ %.1105130, %53 ], [ %.1105130, %62 ], [ %.1105130, %72 ], [ %.1105130, %76 ], [ %.1105130, %85 ], [ %.1105130, %94 ], [ %.1105130, %81 ], [ %.1105130, %46 ], [ %.1105130, %64 ], [ %.1105130, %78 ], [ %..1105130, %96 ]
  %.2103 = phi i32 [ %.1102131, %40 ], [ %.1102131, %44 ], [ %.1102131, %53 ], [ %63, %62 ], [ %.1102131, %72 ], [ %.1102131, %76 ], [ %.1102131, %85 ], [ %.1102131, %94 ], [ %.1102131, %81 ], [ %.1102131, %46 ], [ %.1102131, %64 ], [ %..1102131, %78 ], [ %.1102131, %96 ]
  %.2100 = phi i32 [ -1, %40 ], [ 1, %44 ], [ 1, %53 ], [ -1, %62 ], [ 0, %72 ], [ 0, %76 ], [ 0, %85 ], [ 0, %94 ], [ %.199132, %81 ], [ %., %46 ], [ %.169, %64 ], [ %.171, %78 ], [ %.174, %96 ]
  %.297 = phi i32 [ 0, %40 ], [ 0, %44 ], [ 0, %53 ], [ 0, %62 ], [ -1, %72 ], [ 1, %76 ], [ 1, %85 ], [ -1, %94 ], [ %.196133, %81 ], [ %.167, %46 ], [ %.170, %64 ], [ %.172, %78 ], [ %.175, %96 ]
  %100 = add nuw nsw i32 %.093134, 1
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i64 0, i32 13
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 16
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %.lr.ph136, label %._crit_edge137.loopexit

._crit_edge137.loopexit:                          ; preds = %99
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %._crit_edge137.loopexit, %.preheader122
  %.pre = phi i32 [ %20, %.preheader122 ], [ %103, %._crit_edge137.loopexit ]
  %106 = phi %struct.ImageParameters* [ %21, %.preheader122 ], [ %101, %._crit_edge137.loopexit ]
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
  %107 = add nuw nsw i32 %.0157, 1
  %108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i64 0, i32 15
  %109 = load i32, i32* %108, align 4
  %110 = sdiv i32 %109, 16
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %.preheader122, label %._crit_edge158

._crit_edge158:                                   ; preds = %._crit_edge137
  %112 = icmp eq i32 %.1120.lcssa, 0
  br i1 %112, label %._crit_edge158.thread, label %113

; <label>:113:                                    ; preds = %._crit_edge158
  %114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i64 0, i32 1
  store i32 %.1120.lcssa, i32* %114, align 4
  %115 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %3, %struct.Bitstream* %1) #7
  %116 = add nsw i32 %115, %.192.lcssa
  br label %._crit_edge158.thread

._crit_edge158.thread:                            ; preds = %2, %._crit_edge158, %113
  %.3 = phi i32 [ %116, %113 ], [ %.192.lcssa, %._crit_edge158 ], [ 0, %2 ]
  %117 = icmp slt i32 %.3, %11
  %118 = zext i1 %117 to i32
  br i1 %117, label %.loopexit, label %119

; <label>:119:                                    ; preds = %._crit_edge158.thread
  %120 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  store i8 0, i8* %120, align 8
  %121 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 1
  store i32 8, i32* %121, align 4
  %122 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  store i32 0, i32* %122, align 8
  %123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %124 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %123, i64 0, i32 15
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 15
  br i1 %126, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %119
  %127 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %128 = phi i8 [ 0, %.preheader.lr.ph ], [ %163, %._crit_edge ]
  %129 = phi %struct.ImageParameters* [ %123, %.preheader.lr.ph ], [ %162, %._crit_edge ]
  %indvars.iv161 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next162, %._crit_edge ]
  %130 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i64 0, i32 13
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 15
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %133 = getelementptr inbounds i8*, i8** %0, i64 %indvars.iv161
  br label %134

; <label>:134:                                    ; preds = %.lr.ph, %154
  %135 = phi i8 [ %128, %.lr.ph ], [ %155, %154 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %136 = shl i8 %135, 1
  store i8 %136, i8* %120, align 8
  %137 = load i8*, i8** %133, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 %indvars.iv
  %139 = load i8, i8* %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %143, label %141

; <label>:141:                                    ; preds = %134
  %142 = or i8 %136, 1
  store i8 %142, i8* %120, align 8
  br label %143

; <label>:143:                                    ; preds = %134, %141
  %144 = phi i8 [ %136, %134 ], [ %142, %141 ]
  %145 = load i32, i32* %121, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %121, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %143
  store i32 8, i32* %121, align 4
  %149 = load i8*, i8** %127, align 8
  %150 = load i32, i32* %122, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %122, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  store i8 %144, i8* %153, align 1
  store i8 0, i8* %120, align 8
  br label %154

; <label>:154:                                    ; preds = %143, %148
  %155 = phi i8 [ %144, %143 ], [ 0, %148 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %157 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i64 0, i32 13
  %158 = load i32, i32* %157, align 4
  %159 = sdiv i32 %158, 16
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %134, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %154
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %162 = phi %struct.ImageParameters* [ %129, %.preheader ], [ %156, %._crit_edge.loopexit ]
  %163 = phi i8 [ %128, %.preheader ], [ %155, %._crit_edge.loopexit ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %164 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 15
  %165 = load i32, i32* %164, align 4
  %166 = sdiv i32 %165, 16
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next162, %167
  br i1 %168, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %119, %._crit_edge158.thread
  ret i32 %118
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
  %.pre = load i8*, i8** %16, align 8
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %20 = phi i8* [ %.pre, %18 ], [ %14, %13 ]
  %21 = getelementptr inbounds i8, i8* %9, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 8, i32* %22, align 4
  %23 = bitcast i8* %9 to i32*
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds i8, i8* %9, i64 8
  store i8 0, i8* %24, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 65496, i32 1, i1 false)
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
  %34 = load i32, i32* %22, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %53, label %36

; <label>:36:                                     ; preds = %19
  %37 = load i8, i8* %24, align 8
  %38 = shl i8 %37, 1
  %39 = or i8 %38, 1
  store i8 %39, i8* %24, align 8
  %40 = add nsw i32 %34, -1
  store i32 %40, i32* %22, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %36
  %43 = zext i8 %39 to i32
  %44 = shl i32 %43, %40
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %24, align 8
  br label %46

; <label>:46:                                     ; preds = %36, %42
  %47 = phi i8 [ %39, %36 ], [ %45, %42 ]
  store i32 8, i32* %22, align 4
  %48 = load i8*, i8** %16, align 8
  %49 = load i32, i32* %23, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %23, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8 %47, i8* %52, align 1
  store i8 0, i8* %24, align 8
  br label %53

; <label>:53:                                     ; preds = %19, %46
  %54 = load i32, i32* %23, align 8
  store i32 %54, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 2), align 8
  store i8* %9, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3) to i8**), align 8
  %55 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 9
  %56 = load i8*, i8** %55, align 8
  call void @free(i8* %56) #7
  %57 = bitcast %struct.Bitstream* %8 to i8*
  call void @free(i8* %57) #7
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
  %15 = bitcast i8* %11 to %struct.Bitstream*
  br i1 %14, label %16, label %17

; <label>:16:                                     ; preds = %1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0)) #7
  %.pre = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %16, %1
  %18 = phi %struct.Bitstream* [ %.pre, %16 ], [ %15, %1 ]
  %19 = tail call noalias i8* @malloc(i64 65496) #7
  %20 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i64 0, i32 9
  store i8* %19, i8** %20, align 8
  %21 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i64 0, i32 9
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %17
  tail call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0)) #7
  %.pre14 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  br label %26

; <label>:26:                                     ; preds = %25, %17
  %27 = phi %struct.Bitstream* [ %.pre14, %25 ], [ %21, %17 ]
  %28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %27, i64 0, i32 1
  store i32 8, i32* %28, align 4
  %29 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %30 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i64 0, i32 0
  store i32 0, i32* %30, align 8
  %31 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i64 0, i32 2
  store i8 0, i8* %32, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i64 0, i32 9
  %35 = load i8*, i8** %34, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 65496, i32 1, i1 false)
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
  switch i32 %0, label %45 [
    i32 0, label %13
    i32 1, label %21
  ]

; <label>:13:                                     ; preds = %12
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %17 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, -1
  %20 = icmp eq i32 %15, %19
  %.sink = zext i1 %20 to i32
  store i32 %.sink, i32* getelementptr inbounds ([2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 0, i32 2), align 8
  br label %45

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i64 0, i32 99
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, 1
  %30 = srem i32 %25, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %21
  %33 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i64 0, i32 34
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = icmp sgt i32 %25, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %44, label %37

; <label>:37:                                     ; preds = %32, %21
  %38 = icmp eq i32 %30, %28
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %37
  %40 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i64 0, i32 34
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %39, %37
  br label %44

; <label>:44:                                     ; preds = %39, %32, %43
  %.sink1 = phi i32 [ 0, %43 ], [ 1, %32 ], [ 1, %39 ]
  store i32 %.sink1, i32* getelementptr inbounds ([2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 1, i32 2), align 8
  br label %45

; <label>:45:                                     ; preds = %13, %12, %44
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
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %1
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 0
  br label %46

; <label>:26:                                     ; preds = %1
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 2
  %28 = load i8, i8* %27, align 8
  %29 = shl i8 %28, 1
  %30 = or i8 %29, 1
  store i8 %30, i8* %27, align 8
  %31 = add nsw i32 %24, -1
  store i32 %31, i32* %23, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %26
  %34 = zext i8 %30 to i32
  %35 = shl i32 %34, %31
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %27, align 8
  br label %37

; <label>:37:                                     ; preds = %26, %33
  %38 = phi i8 [ %30, %26 ], [ %36, %33 ]
  store i32 8, i32* %23, align 4
  %39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 9
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, i8* %40, i64 %44
  store i8 %38, i8* %45, align 1
  store i8 0, i8* %27, align 8
  br label %46

; <label>:46:                                     ; preds = %._crit_edge, %37
  %.pre-phi = phi i32* [ %.pre, %._crit_edge ], [ %41, %37 ]
  %47 = load i32, i32* %.pre-phi, align 8
  %48 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %3, i32 4
  store i32 %47, i32* %48, align 16
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
  %3 = bitcast i8* %1 to %struct.Bitstream*
  br i1 %2, label %4, label %5

; <label>:4:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #7
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8
  br label %5

; <label>:5:                                      ; preds = %4, %0
  %6 = phi %struct.Bitstream* [ %.pre, %4 ], [ %3, %0 ]
  %7 = tail call noalias i8* @malloc(i64 65496) #7
  %8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %7, i8** %8, align 8
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i64 0, i32 9
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %5
  tail call void @no_mem_exit(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #7
  br label %14

; <label>:14:                                     ; preds = %13, %5
  tail call void @ClearSubseqCharPayload()
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 86
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 0), align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 1), align 4
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
  store <4 x i32> <i32 0, i32 100, i32 30, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 4) to <4 x i32>*), align 8
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
  br i1 %45, label %._crit_edge._crit_edge, label %46

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  br label %66

; <label>:46:                                     ; preds = %._crit_edge
  %47 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %48 = load i8, i8* %47, align 8
  %49 = shl i8 %48, 1
  %50 = or i8 %49, 1
  store i8 %50, i8* %47, align 8
  %51 = add nsw i32 %44, -1
  store i32 %51, i32* %43, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %46
  %54 = zext i8 %50 to i32
  %55 = shl i32 %54, %51
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %47, align 8
  br label %57

; <label>:57:                                     ; preds = %46, %53
  %58 = phi i8 [ %50, %46 ], [ %56, %53 ]
  store i32 8, i32* %43, align 4
  %59 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, i8* %60, i64 %64
  store i8 %58, i8* %65, align 1
  store i8 0, i8* %47, align 8
  br label %66

; <label>:66:                                     ; preds = %._crit_edge._crit_edge, %57
  %.pre-phi = phi i32* [ %.pre, %._crit_edge._crit_edge ], [ %61, %57 ]
  %67 = load i32, i32* %.pre-phi, align 8
  store i32 %67, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 11), align 8
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
  %3 = bitcast i8* %1 to %struct.Bitstream*
  br i1 %2, label %4, label %5

; <label>:4:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0)) #7
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  br label %5

; <label>:5:                                      ; preds = %4, %0
  %6 = phi %struct.Bitstream* [ %.pre, %4 ], [ %3, %0 ]
  %7 = tail call noalias i8* @malloc(i64 65496) #7
  %8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %7, i8** %8, align 8
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %5
  tail call void @no_mem_exit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.10, i64 0, i64 0)) #7
  %.pre1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  br label %11

; <label>:11:                                     ; preds = %10, %5
  %12 = phi %struct.Bitstream* [ %.pre1, %10 ], [ %6, %5 ]
  %13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i64 0, i32 1
  store i32 8, i32* %13, align 4
  %14 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  %15 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i64 0, i32 0
  store i32 0, i32* %15, align 8
  %16 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  %17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i64 0, i32 2
  store i8 0, i8* %17, align 8
  %18 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8
  %19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i64 0, i32 9
  %20 = load i8*, i8** %19, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 65496, i32 1, i1 false)
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
  br i1 %20, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %17
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  br label %41

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = shl i8 %23, 1
  %25 = or i8 %24, 1
  store i8 %25, i8* %22, align 8
  %26 = add nsw i32 %19, -1
  store i32 %26, i32* %18, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %21
  %29 = zext i8 %25 to i32
  %30 = shl i32 %29, %26
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %22, align 8
  br label %32

; <label>:32:                                     ; preds = %21, %28
  %33 = phi i8 [ %25, %21 ], [ %31, %28 ]
  store i32 8, i32* %18, align 4
  %34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8 %33, i8* %40, align 1
  store i8 0, i8* %22, align 8
  br label %41

; <label>:41:                                     ; preds = %._crit_edge, %32
  %.pre-phi = phi i32* [ %.pre, %._crit_edge ], [ %36, %32 ]
  %42 = load i32, i32* %.pre-phi, align 8
  store i32 %42, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 4), align 8
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
  %3 = bitcast i8* %1 to %struct.Bitstream*
  br i1 %2, label %4, label %5

; <label>:4:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0)) #7
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8
  br label %5

; <label>:5:                                      ; preds = %4, %0
  %6 = phi %struct.Bitstream* [ %.pre, %4 ], [ %3, %0 ]
  %7 = tail call noalias i8* @malloc(i64 65496) #7
  %8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %7, i8** %8, align 8
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %5
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.12, i64 0, i64 0)) #7
  br label %11

; <label>:11:                                     ; preds = %10, %5
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
  store <4 x i32> <i32 3, i32 10, i32 40, i32 20>, <4 x i32>* bitcast (%struct.panscanrect_information_struct* @seiPanScanRectInfo to <4 x i32>*), align 8
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
  br i1 %18, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %0
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  br label %39

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %21 = load i8, i8* %20, align 8
  %22 = shl i8 %21, 1
  %23 = or i8 %22, 1
  store i8 %23, i8* %20, align 8
  %24 = add nsw i32 %17, -1
  store i32 %24, i32* %16, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %19
  %27 = zext i8 %23 to i32
  %28 = shl i32 %27, %24
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %20, align 8
  br label %30

; <label>:30:                                     ; preds = %19, %26
  %31 = phi i8 [ %23, %19 ], [ %29, %26 ]
  store i32 8, i32* %16, align 4
  %32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, i8* %33, i64 %37
  store i8 %31, i8* %38, align 1
  store i8 0, i8* %20, align 8
  br label %39

; <label>:39:                                     ; preds = %._crit_edge, %30
  %.pre-phi = phi i32* [ %.pre, %._crit_edge ], [ %34, %30 ]
  %40 = load i32, i32* %.pre-phi, align 8
  store i32 %40, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 6), align 8
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
  %3 = bitcast i8* %1 to %struct.Bitstream*
  br i1 %2, label %4, label %5

; <label>:4:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.13, i64 0, i64 0)) #7
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8
  br label %5

; <label>:5:                                      ; preds = %4, %0
  %6 = phi %struct.Bitstream* [ %.pre, %4 ], [ %3, %0 ]
  %7 = tail call noalias i8* @malloc(i64 65496) #7
  %8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %7, i8** %8, align 8
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %5
  tail call void @no_mem_exit(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i64 0, i64 0)) #7
  br label %11

; <label>:11:                                     ; preds = %10, %5
  %12 = tail call noalias i8* @malloc(i64 65496) #7
  store i8* %12, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i64 0, i64 0)) #7
  br label %15

; <label>:15:                                     ; preds = %14, %11
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
  br i1 %20, label %._crit_edge._crit_edge, label %21

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  br label %41

; <label>:21:                                     ; preds = %._crit_edge
  %22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = shl i8 %23, 1
  %25 = or i8 %24, 1
  store i8 %25, i8* %22, align 8
  %26 = add nsw i32 %19, -1
  store i32 %26, i32* %18, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %21
  %29 = zext i8 %25 to i32
  %30 = shl i32 %29, %26
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %22, align 8
  br label %32

; <label>:32:                                     ; preds = %21, %28
  %33 = phi i8 [ %25, %21 ], [ %31, %28 ]
  store i32 8, i32* %18, align 4
  %34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8 %33, i8* %40, align 1
  store i8 0, i8* %22, align 8
  br label %41

; <label>:41:                                     ; preds = %._crit_edge._crit_edge, %32
  %.pre-phi = phi i32* [ %.pre, %._crit_edge._crit_edge ], [ %36, %32 ]
  %42 = load i32, i32* %.pre-phi, align 8
  store i32 %42, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 3), align 8
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
  %3 = bitcast i8* %1 to %struct.Bitstream*
  br i1 %2, label %4, label %5

; <label>:4:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.16, i64 0, i64 0)) #7
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8
  br label %5

; <label>:5:                                      ; preds = %4, %0
  %6 = phi %struct.Bitstream* [ %.pre, %4 ], [ %3, %0 ]
  %7 = tail call noalias i8* @malloc(i64 65496) #7
  %8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %7, i8** %8, align 8
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %5
  tail call void @no_mem_exit(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.17, i64 0, i64 0)) #7
  %.pre1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8
  br label %11

; <label>:11:                                     ; preds = %10, %5
  %12 = phi %struct.Bitstream* [ %.pre1, %10 ], [ %6, %5 ]
  %13 = tail call noalias i8* @malloc(i64 65496) #7
  store i8* %13, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8
  %14 = icmp eq %struct.Bitstream* %12, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  tail call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.18, i64 0, i64 0)) #7
  br label %16

; <label>:16:                                     ; preds = %15, %11
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
  br i1 %26, label %._crit_edge._crit_edge, label %27

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  br label %47

; <label>:27:                                     ; preds = %._crit_edge
  %28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %29 = load i8, i8* %28, align 8
  %30 = shl i8 %29, 1
  %31 = or i8 %30, 1
  store i8 %31, i8* %28, align 8
  %32 = add nsw i32 %25, -1
  store i32 %32, i32* %24, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %27
  %35 = zext i8 %31 to i32
  %36 = shl i32 %35, %32
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %28, align 8
  br label %38

; <label>:38:                                     ; preds = %27, %34
  %39 = phi i8 [ %31, %27 ], [ %37, %34 ]
  store i32 8, i32* %24, align 4
  %40 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %41, i64 %45
  store i8 %39, i8* %46, align 1
  store i8 0, i8* %28, align 8
  br label %47

; <label>:47:                                     ; preds = %._crit_edge._crit_edge, %38
  %.pre-phi = phi i32* [ %.pre, %._crit_edge._crit_edge ], [ %42, %38 ]
  %48 = load i32, i32* %.pre-phi, align 8
  store i32 %48, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8
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
  %3 = bitcast i8* %1 to %struct.Bitstream*
  br i1 %2, label %4, label %5

; <label>:4:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i64 0, i64 0)) #7
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 3), align 8
  br label %5

; <label>:5:                                      ; preds = %4, %0
  %6 = phi %struct.Bitstream* [ %.pre, %4 ], [ %3, %0 ]
  %7 = tail call noalias i8* @malloc(i64 65496) #7
  %8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %7, i8** %8, align 8
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %5
  tail call void @no_mem_exit(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i64 0, i64 0)) #7
  br label %11

; <label>:11:                                     ; preds = %10, %5
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
  br i1 %19, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %0
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  br label %40

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %22 = load i8, i8* %21, align 8
  %23 = shl i8 %22, 1
  %24 = or i8 %23, 1
  store i8 %24, i8* %21, align 8
  %25 = add nsw i32 %18, -1
  store i32 %25, i32* %17, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %20
  %28 = zext i8 %24 to i32
  %29 = shl i32 %28, %25
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %21, align 8
  br label %31

; <label>:31:                                     ; preds = %20, %27
  %32 = phi i8 [ %24, %20 ], [ %30, %27 ]
  store i32 8, i32* %17, align 4
  %33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  store i8 %32, i8* %39, align 1
  store i8 0, i8* %21, align 8
  br label %40

; <label>:40:                                     ; preds = %._crit_edge, %31
  %.pre-phi = phi i32* [ %.pre, %._crit_edge ], [ %35, %31 ]
  %41 = load i32, i32* %.pre-phi, align 8
  store i32 %41, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i64 0, i32 4), align 8
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
