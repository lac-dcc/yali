; ModuleID = 'source-C-CXX/74/943.c'
source_filename = "source-C-CXX/74/943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @input(i32* %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %0)
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %23, label %10

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %13, %10 ], [ 0, %3 ]
  %12 = phi i32 [ %18, %10 ], [ %5, %3 ]
  %13 = add nuw i64 %11, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %12
  %18 = select i1 %17, i32 %16, i32 %12
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #7
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %10, !llvm.loop !11

23:                                               ; preds = %10, %3
  %24 = phi i32 [ %5, %3 ], [ %18, %10 ]
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #7
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %45, label %31

31:                                               ; preds = %23, %31
  %32 = phi i32 [ %39, %31 ], [ %26, %23 ]
  %33 = phi i32 [ %40, %31 ], [ 1, %23 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %32
  %39 = select i1 %38, i32 %37, i32 %32
  %40 = add i32 %33, 1
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %42 = tail call i32 @getc(%struct._IO_FILE* %41) #7
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %31, !llvm.loop !13

45:                                               ; preds = %31, %23
  %46 = phi i32 [ 1, %23 ], [ %40, %31 ]
  %47 = phi i32 [ %26, %23 ], [ %39, %31 ]
  store i32 %24, i32* %2, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 %47, i32* %48, align 4, !tbaa !5
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @count(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %26
  %9 = phi i64 [ 0, %6 ], [ %27, %26 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %1, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = sext i32 %11 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %16, %15 ], [ %22, %17 ]
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nsw i64 %18, 1
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !14

26:                                               ; preds = %17, %8
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %29, label %8, !llvm.loop !15

29:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @maxi(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %1, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add i32 %3, 1
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %11, label %100

11:                                               ; preds = %2
  %12 = sext i32 %9 to i64
  %13 = add i32 %8, -2
  %14 = sub i32 %13, %3
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %14, 7
  br i1 %17, label %87, label %18

18:                                               ; preds = %11
  %19 = and i64 %16, 8589934584
  %20 = add nsw i64 %19, %12
  %21 = insertelement <4 x i32> poison, i32 %6, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %19, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %18
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %58, %30 ]
  %32 = phi <4 x i32> [ %22, %28 ], [ %56, %30 ]
  %33 = phi <4 x i32> [ %22, %28 ], [ %57, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %59, %30 ]
  %35 = add i64 %31, %12
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp sgt <4 x i32> %38, %32
  %43 = icmp sgt <4 x i32> %41, %33
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %32
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %33
  %46 = or i64 %31, 8
  %47 = add i64 %46, %12
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp sgt <4 x i32> %50, %44
  %55 = icmp sgt <4 x i32> %53, %45
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %44
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %45
  %58 = add nuw i64 %31, 16
  %59 = add i64 %34, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %30, !llvm.loop !16

61:                                               ; preds = %30, %18
  %62 = phi <4 x i32> [ undef, %18 ], [ %56, %30 ]
  %63 = phi <4 x i32> [ undef, %18 ], [ %57, %30 ]
  %64 = phi i64 [ 0, %18 ], [ %58, %30 ]
  %65 = phi <4 x i32> [ %22, %18 ], [ %56, %30 ]
  %66 = phi <4 x i32> [ %22, %18 ], [ %57, %30 ]
  %67 = icmp eq i64 %26, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %61
  %69 = add i64 %64, %12
  %70 = getelementptr inbounds i32, i32* %1, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sgt <4 x i32> %75, %66
  %77 = select <4 x i1> %76, <4 x i32> %75, <4 x i32> %66
  %78 = icmp sgt <4 x i32> %72, %65
  %79 = select <4 x i1> %78, <4 x i32> %72, <4 x i32> %65
  br label %80

80:                                               ; preds = %61, %68
  %81 = phi <4 x i32> [ %62, %61 ], [ %79, %68 ]
  %82 = phi <4 x i32> [ %63, %61 ], [ %77, %68 ]
  %83 = icmp sgt <4 x i32> %81, %82
  %84 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %82
  %85 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %16, %19
  br i1 %86, label %100, label %87

87:                                               ; preds = %11, %80
  %88 = phi i64 [ %12, %11 ], [ %20, %80 ]
  %89 = phi i32 [ %6, %11 ], [ %85, %80 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %96, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds i32, i32* %1, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = add nsw i64 %91, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %8, %98
  br i1 %99, label %100, label %90, !llvm.loop !18

100:                                              ; preds = %90, %80, %2
  %101 = phi i32 [ %6, %2 ], [ %85, %80 ], [ %96, %90 ]
  ret i32 %101
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [2 x i32], align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  %8 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %12 = call i32 @input(i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %94, %14
  %17 = phi i64 [ 0, %14 ], [ %95, %94 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %94

23:                                               ; preds = %16
  %24 = sext i32 %19 to i64
  %25 = sext i32 %21 to i64
  %26 = sext i32 %21 to i64
  %27 = sub nsw i64 %26, %24
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %85, label %29

29:                                               ; preds = %23
  %30 = and i64 %27, -8
  %31 = add nsw i64 %30, %24
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %42 = add i64 %40, %24
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %50 = add nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %40, 8
  %54 = add i64 %53, %24
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %62 = add nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !5
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %40, 16
  %66 = add i64 %41, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !20

68:                                               ; preds = %39, %29
  %69 = phi i64 [ 0, %29 ], [ %65, %39 ]
  %70 = icmp eq i64 %35, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = add i64 %69, %24
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = add nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %68, %71
  %84 = icmp eq i64 %27, %30
  br i1 %84, label %94, label %85

85:                                               ; preds = %23, %83
  %86 = phi i64 [ %24, %23 ], [ %31, %83 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %92, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nsw i64 %88, 1
  %93 = icmp eq i64 %92, %25
  br i1 %93, label %94, label %87, !llvm.loop !21

94:                                               ; preds = %87, %83, %16
  %95 = add nuw nsw i64 %17, 1
  %96 = icmp eq i64 %95, %15
  br i1 %96, label %97, label %16, !llvm.loop !15

97:                                               ; preds = %94, %0
  %98 = load i32, i32* %11, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add i32 %98, 1
  %105 = icmp slt i32 %104, %103
  br i1 %105, label %106, label %195

106:                                              ; preds = %97
  %107 = sext i32 %104 to i64
  %108 = add i32 %103, -2
  %109 = sub i32 %108, %98
  %110 = zext i32 %109 to i64
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i32 %109, 7
  br i1 %112, label %182, label %113

113:                                              ; preds = %106
  %114 = and i64 %111, 8589934584
  %115 = add nsw i64 %114, %107
  %116 = insertelement <4 x i32> poison, i32 %101, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = add nsw i64 %114, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %156, label %123

123:                                              ; preds = %113
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %153, %125 ]
  %127 = phi <4 x i32> [ %117, %123 ], [ %151, %125 ]
  %128 = phi <4 x i32> [ %117, %123 ], [ %152, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %154, %125 ]
  %130 = add i64 %126, %107
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp sgt <4 x i32> %133, %127
  %138 = icmp sgt <4 x i32> %136, %128
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %127
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %128
  %141 = or i64 %126, 8
  %142 = add i64 %141, %107
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp sgt <4 x i32> %145, %139
  %150 = icmp sgt <4 x i32> %148, %140
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %139
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %140
  %153 = add nuw i64 %126, 16
  %154 = add i64 %129, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %125, !llvm.loop !22

156:                                              ; preds = %125, %113
  %157 = phi <4 x i32> [ undef, %113 ], [ %151, %125 ]
  %158 = phi <4 x i32> [ undef, %113 ], [ %152, %125 ]
  %159 = phi i64 [ 0, %113 ], [ %153, %125 ]
  %160 = phi <4 x i32> [ %117, %113 ], [ %151, %125 ]
  %161 = phi <4 x i32> [ %117, %113 ], [ %152, %125 ]
  %162 = icmp eq i64 %121, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %156
  %164 = add i64 %159, %107
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp sgt <4 x i32> %170, %161
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %161
  %173 = icmp sgt <4 x i32> %167, %160
  %174 = select <4 x i1> %173, <4 x i32> %167, <4 x i32> %160
  br label %175

175:                                              ; preds = %156, %163
  %176 = phi <4 x i32> [ %157, %156 ], [ %174, %163 ]
  %177 = phi <4 x i32> [ %158, %156 ], [ %172, %163 ]
  %178 = icmp sgt <4 x i32> %176, %177
  %179 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %177
  %180 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %111, %114
  br i1 %181, label %195, label %182

182:                                              ; preds = %106, %175
  %183 = phi i64 [ %107, %106 ], [ %115, %175 ]
  %184 = phi i32 [ %101, %106 ], [ %180, %175 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %192, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %191, %185 ], [ %184, %182 ]
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, %187
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = add nsw i64 %186, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %103, %193
  br i1 %194, label %195, label %185, !llvm.loop !23

195:                                              ; preds = %185, %175, %97
  %196 = phi i32 [ %101, %97 ], [ %180, %175 ], [ %191, %185 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !17}
!21 = distinct !{!21, !12, !19, !17}
!22 = distinct !{!22, !12, !17}
!23 = distinct !{!23, !12, !19, !17}
