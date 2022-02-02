; ModuleID = 'source-C-CXX/58/329.c'
source_filename = "source-C-CXX/58/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @p([200 x i8]* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #7
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, -2
  br i1 %5, label %6, label %95

6:                                                ; preds = %1
  %7 = add i32 %4, 2
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp ugt i32 %4, 2147483645
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 2147483646
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %22, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %23, %14 ]
  %17 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %15, i64 0
  %18 = getelementptr [200 x i8], [200 x i8]* %0, i64 %15, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 1 %18, i64 %9, i1 false)
  %19 = or i64 %15, 1
  %20 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr [200 x i8], [200 x i8]* %0, i64 %19, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 1 %21, i64 %9, i1 false)
  %22 = add nuw nsw i64 %15, 2
  %23 = add i64 %16, -2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %14, !llvm.loop !9

25:                                               ; preds = %14, %6
  %26 = phi i64 [ 0, %6 ], [ %22, %14 ]
  %27 = icmp eq i64 %10, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %26, i64 0
  %30 = getelementptr [200 x i8], [200 x i8]* %0, i64 %26, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 1 %30, i64 %9, i1 false)
  br label %31

31:                                               ; preds = %25, %28
  %32 = icmp slt i32 %4, 1
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %4, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %75
  %37 = phi i64 [ 1, %33 ], [ %39, %75 ]
  %38 = phi i32 [ 0, %33 ], [ %72, %75 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = and i64 %39, 4294967295
  %41 = add nsw i64 %37, -1
  br label %44

42:                                               ; preds = %75, %31
  %43 = phi i32 [ 0, %31 ], [ %72, %75 ]
  br i1 %5, label %77, label %95

44:                                               ; preds = %36, %71
  %45 = phi i64 [ 1, %36 ], [ %73, %71 ]
  %46 = phi i32 [ %38, %36 ], [ %72, %71 ]
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %37, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !11
  switch i8 %48, label %71 [
    i8 64, label %68
    i8 46, label %49
  ]

49:                                               ; preds = %44
  %50 = add nuw i64 %45, 1
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %37, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 64
  br i1 %54, label %68, label %55

55:                                               ; preds = %49
  %56 = add nsw i64 %45, -1
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %37, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %40, i64 %45
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 64
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %41, i64 %45
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 64
  br i1 %67, label %68, label %71

68:                                               ; preds = %44, %64, %60, %55, %49
  %69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %37, i64 %45
  store i8 64, i8* %69, align 1, !tbaa !11
  %70 = add nsw i32 %46, 1
  br label %71

71:                                               ; preds = %44, %64, %68
  %72 = phi i32 [ %70, %68 ], [ %46, %64 ], [ %46, %44 ]
  %73 = add nuw nsw i64 %45, 1
  %74 = icmp eq i64 %73, %35
  br i1 %74, label %75, label %44, !llvm.loop !12

75:                                               ; preds = %71
  %76 = icmp eq i64 %39, %35
  br i1 %76, label %42, label %36, !llvm.loop !13

77:                                               ; preds = %42, %90
  %78 = phi i32 [ %91, %90 ], [ %4, %42 ]
  %79 = phi i64 [ %93, %90 ], [ 0, %42 ]
  %80 = icmp sgt i32 %78, -2
  br i1 %80, label %81, label %90

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %77 ]
  %83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %79, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %79, i64 %82
  store i8 %84, i8* %85, align 1, !tbaa !11
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* @n, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %82, %88
  br i1 %89, label %90, label %81, !llvm.loop !14

90:                                               ; preds = %81, %77
  %91 = phi i32 [ %78, %77 ], [ %87, %81 ]
  %92 = sext i32 %91 to i64
  %93 = add nuw nsw i64 %79, 1
  %94 = icmp sgt i64 %79, %92
  br i1 %94, label %95, label %77, !llvm.loop !15

95:                                               ; preds = %90, %1, %42
  %96 = phi i32 [ %43, %42 ], [ 0, %1 ], [ %43, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #7
  ret i32 %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #7
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %38, label %10

10:                                               ; preds = %0, %32
  %11 = phi i64 [ %36, %32 ], [ 1, %0 ]
  %12 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #7
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %28, %17 ], [ 1, %10 ]
  %19 = phi i32 [ %27, %17 ], [ %12, %10 ]
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %21 = tail call i32 @getc(%struct._IO_FILE* %20) #7
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %11, i64 %18
  store i8 %22, i8* %23, align 1, !tbaa !11
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 64
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %19, %26
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %18, %30
  br i1 %31, label %17, label %32, !llvm.loop !18

32:                                               ; preds = %17, %10
  %33 = phi i32 [ %15, %10 ], [ %29, %17 ]
  %34 = phi i32 [ %12, %10 ], [ %27, %17 ]
  %35 = sext i32 %33 to i64
  %36 = add nuw nsw i64 %11, 1
  %37 = icmp slt i64 %11, %35
  br i1 %37, label %10, label %38, !llvm.loop !19

38:                                               ; preds = %32, %0
  %39 = phi i32 [ 0, %0 ], [ %34, %32 ]
  store i32 %39, i32* %7, align 4, !tbaa !5
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %41 = tail call i32 @getc(%struct._IO_FILE* %40) #7
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i32 %43, -2
  br i1 %46, label %47, label %193

47:                                               ; preds = %38
  %48 = add i32 %43, 2
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %50 = zext i32 %49 to i64
  %51 = icmp ult i32 %49, 8
  br i1 %51, label %146, label %52

52:                                               ; preds = %47
  %53 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 0
  %54 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %50
  %55 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %50
  %56 = icmp ult i8* %53, %55
  %57 = icmp ult i8* %3, %54
  %58 = and i1 %56, %57
  br i1 %58, label %146, label %59

59:                                               ; preds = %52
  %60 = icmp ult i32 %49, 32
  br i1 %60, label %133, label %61

61:                                               ; preds = %59
  %62 = and i64 %50, 2147483616
  %63 = add nsw i64 %62, -32
  %64 = lshr exact i64 %63, 5
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 96
  br i1 %67, label %111, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 1152921504606846972
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %108, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %109, %70 ]
  %73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %71
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %74, align 8, !tbaa !11, !alias.scope !20, !noalias !23
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %76, align 8, !tbaa !11, !alias.scope !20, !noalias !23
  %77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %71
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %78, align 16, !tbaa !11, !alias.scope !23
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %80, align 16, !tbaa !11, !alias.scope !23
  %81 = or i64 %71, 32
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %83, align 8, !tbaa !11, !alias.scope !20, !noalias !23
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %85, align 8, !tbaa !11, !alias.scope !20, !noalias !23
  %86 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %81
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %87, align 16, !tbaa !11, !alias.scope !23
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %89, align 16, !tbaa !11, !alias.scope !23
  %90 = or i64 %71, 64
  %91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %92, align 8, !tbaa !11, !alias.scope !20, !noalias !23
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %94, align 8, !tbaa !11, !alias.scope !20, !noalias !23
  %95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %90
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %96, align 16, !tbaa !11, !alias.scope !23
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %98, align 16, !tbaa !11, !alias.scope !23
  %99 = or i64 %71, 96
  %100 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %101, align 8, !tbaa !11, !alias.scope !20, !noalias !23
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %103, align 8, !tbaa !11, !alias.scope !20, !noalias !23
  %104 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %99
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %105, align 16, !tbaa !11, !alias.scope !23
  %106 = getelementptr inbounds i8, i8* %104, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %107, align 16, !tbaa !11, !alias.scope !23
  %108 = add nuw i64 %71, 128
  %109 = add i64 %72, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %70, !llvm.loop !25

111:                                              ; preds = %70, %61
  %112 = phi i64 [ 0, %61 ], [ %108, %70 ]
  %113 = icmp eq i64 %66, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %125, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %126, %114 ], [ %66, %111 ]
  %117 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %115
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %118, align 8, !tbaa !11, !alias.scope !20, !noalias !23
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %120, align 8, !tbaa !11, !alias.scope !20, !noalias !23
  %121 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %115
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %122, align 16, !tbaa !11, !alias.scope !23
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %124, align 16, !tbaa !11, !alias.scope !23
  %125 = add nuw i64 %115, 32
  %126 = add i64 %116, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !27

128:                                              ; preds = %114, %111
  %129 = icmp eq i64 %62, %50
  br i1 %129, label %163, label %130

130:                                              ; preds = %128
  %131 = and i64 %50, 24
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %59, %130
  %134 = phi i64 [ %62, %130 ], [ 0, %59 ]
  %135 = and i64 %50, 2147483640
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ %134, %133 ], [ %142, %136 ]
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %137
  %139 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %139, align 8, !tbaa !11
  %140 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %137
  %141 = bitcast i8* %140 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %141, align 8, !tbaa !11
  %142 = add nuw i64 %137, 8
  %143 = icmp eq i64 %142, %135
  br i1 %143, label %144, label %136, !llvm.loop !29

144:                                              ; preds = %136
  %145 = icmp eq i64 %135, %50
  br i1 %145, label %163, label %146

146:                                              ; preds = %52, %47, %130, %144
  %147 = phi i64 [ 0, %47 ], [ 0, %52 ], [ %62, %130 ], [ %135, %144 ]
  %148 = xor i64 %147, -1
  %149 = add nsw i64 %148, %50
  %150 = and i64 %50, 3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %157, %152 ], [ %147, %146 ]
  %154 = phi i64 [ %158, %152 ], [ %150, %146 ]
  %155 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %153
  store i8 35, i8* %155, align 1, !tbaa !11
  %156 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %153
  store i8 35, i8* %156, align 1, !tbaa !11
  %157 = add nuw nsw i64 %153, 1
  %158 = add i64 %154, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %152, !llvm.loop !30

160:                                              ; preds = %152, %146
  %161 = phi i64 [ %147, %146 ], [ %157, %152 ]
  %162 = icmp ult i64 %149, 3
  br i1 %162, label %163, label %172

163:                                              ; preds = %160, %172, %144, %128
  br i1 %46, label %164, label %193

164:                                              ; preds = %163
  %165 = add i32 %43, 2
  %166 = call i32 @llvm.smax.i32(i32 %165, i32 1)
  %167 = zext i32 %166 to i64
  %168 = and i64 %167, 1
  %169 = icmp ugt i32 %43, 2147483645
  br i1 %169, label %187, label %170

170:                                              ; preds = %164
  %171 = and i64 %167, 2147483646
  br label %197

172:                                              ; preds = %160, %172
  %173 = phi i64 [ %185, %172 ], [ %161, %160 ]
  %174 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %173
  store i8 35, i8* %174, align 1, !tbaa !11
  %175 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %173
  store i8 35, i8* %175, align 1, !tbaa !11
  %176 = add nuw nsw i64 %173, 1
  %177 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %176
  store i8 35, i8* %177, align 1, !tbaa !11
  %178 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %176
  store i8 35, i8* %178, align 1, !tbaa !11
  %179 = add nuw nsw i64 %173, 2
  %180 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %179
  store i8 35, i8* %180, align 1, !tbaa !11
  %181 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %179
  store i8 35, i8* %181, align 1, !tbaa !11
  %182 = add nuw nsw i64 %173, 3
  %183 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %182
  store i8 35, i8* %183, align 1, !tbaa !11
  %184 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %182
  store i8 35, i8* %184, align 1, !tbaa !11
  %185 = add nuw nsw i64 %173, 4
  %186 = icmp eq i64 %185, %50
  br i1 %186, label %163, label %172, !llvm.loop !31

187:                                              ; preds = %197, %164
  %188 = phi i64 [ 0, %164 ], [ %205, %197 ]
  %189 = icmp eq i64 %168, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %188, i64 %45
  store i8 35, i8* %191, align 1, !tbaa !11
  %192 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %188, i64 0
  store i8 35, i8* %192, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %190, %187, %38, %163
  %194 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0
  %195 = load i32, i32* @m, align 4, !tbaa !5
  %196 = icmp slt i32 %195, 2
  br i1 %196, label %216, label %208

197:                                              ; preds = %197, %170
  %198 = phi i64 [ 0, %170 ], [ %205, %197 ]
  %199 = phi i64 [ %171, %170 ], [ %206, %197 ]
  %200 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %198, i64 %45
  store i8 35, i8* %200, align 1, !tbaa !11
  %201 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %198, i64 0
  store i8 35, i8* %201, align 16, !tbaa !11
  %202 = or i64 %198, 1
  %203 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %202, i64 %45
  store i8 35, i8* %203, align 1, !tbaa !11
  %204 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %202, i64 0
  store i8 35, i8* %204, align 8, !tbaa !11
  %205 = add nuw nsw i64 %198, 2
  %206 = add i64 %199, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %187, label %197, !llvm.loop !32

208:                                              ; preds = %193, %208
  %209 = phi i64 [ %212, %208 ], [ 2, %193 ]
  %210 = call i32 @p([200 x i8]* nonnull %194)
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %209
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %209, 1
  %213 = load i32, i32* @m, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %209, %214
  br i1 %215, label %208, label %216, !llvm.loop !33

216:                                              ; preds = %208, %193
  %217 = phi i32 [ %195, %193 ], [ %213, %208 ]
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10, !26}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !10, !26}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
