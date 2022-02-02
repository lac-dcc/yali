; ModuleID = 'source-C-CXX/7/568.c'
source_filename = "source-C-CXX/7/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local global [500 x i32] zeroinitializer, align 16
@b = dso_local global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scanarray() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @shengxu(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %51

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %54, %28
  %9 = phi i32 [ %30, %28 ], [ %55, %54 ]
  %10 = phi i64 [ 0, %28 ], [ %47, %54 ]
  %11 = icmp eq i64 %31, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 1
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %51, !llvm.loop !12

22:                                               ; preds = %4, %19
  %23 = phi i64 [ 0, %4 ], [ %21, %19 ]
  %24 = phi i32 [ %1, %4 ], [ %26, %19 ]
  %25 = sub i64 %6, %23
  %26 = add nsw i32 %24, -1
  %27 = icmp slt i32 %24, 2
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = xor i64 %23, -1
  %30 = load i32, i32* %0, align 4, !tbaa !5
  %31 = and i64 %25, 1
  %32 = icmp eq i64 %29, %7
  br i1 %32, label %8, label %33

33:                                               ; preds = %28
  %34 = and i64 %25, -2
  br label %35

35:                                               ; preds = %54, %33
  %36 = phi i32 [ %30, %33 ], [ %55, %54 ]
  %37 = phi i64 [ 0, %33 ], [ %47, %54 ]
  %38 = phi i64 [ %34, %33 ], [ %56, %54 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %54, label %52

51:                                               ; preds = %19, %22, %2
  ret void

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %49, i32* %53, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i32 [ %49, %45 ], [ %46, %52 ]
  %56 = add i64 %38, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %8, label %35, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing(i32* nocapture %0, i32* readonly %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %1 to i64
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %129

10:                                               ; preds = %4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = shl nsw i64 %7, 2
  %14 = add i64 %13, %5
  %15 = add nuw i64 %5, 4
  %16 = call i64 @llvm.umax.i64(i64 %14, i64 %15)
  %17 = xor i64 %5, -1
  %18 = add i64 %16, %17
  %19 = lshr i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %18, 28
  br i1 %21, label %119, label %22

22:                                               ; preds = %10
  %23 = shl nsw i64 %7, 2
  %24 = add i64 %23, %6
  %25 = add nuw i64 %6, 4
  %26 = call i64 @llvm.umax.i64(i64 %24, i64 %25)
  %27 = xor i64 %6, -1
  %28 = add i64 %26, %27
  %29 = lshr i64 %28, 2
  %30 = add nsw i64 %29, %11
  %31 = add i64 %30, 1
  %32 = getelementptr i32, i32* %0, i64 %31
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr i32, i32* %1, i64 %33
  %35 = icmp ult i32* %12, %34
  %36 = icmp ugt i32* %32, %1
  %37 = and i1 %35, %36
  br i1 %37, label %119, label %38

38:                                               ; preds = %22
  %39 = and i64 %20, 9223372036854775800
  %40 = getelementptr i32, i32* %1, i64 %39
  %41 = getelementptr i32, i32* %12, i64 %39
  %42 = add nsw i64 %39, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %98, label %47

47:                                               ; preds = %38
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %95, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %96, %49 ]
  %52 = getelementptr i32, i32* %1, i64 %50
  %53 = getelementptr i32, i32* %12, i64 %50
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !14
  %56 = getelementptr i32, i32* %52, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !14
  %59 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %60 = getelementptr i32, i32* %53, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %62 = or i64 %50, 8
  %63 = getelementptr i32, i32* %1, i64 %62
  %64 = getelementptr i32, i32* %12, i64 %62
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !14
  %67 = getelementptr i32, i32* %63, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !14
  %70 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %71 = getelementptr i32, i32* %64, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %73 = or i64 %50, 16
  %74 = getelementptr i32, i32* %1, i64 %73
  %75 = getelementptr i32, i32* %12, i64 %73
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !14
  %78 = getelementptr i32, i32* %74, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !14
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %82 = getelementptr i32, i32* %75, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %84 = or i64 %50, 24
  %85 = getelementptr i32, i32* %1, i64 %84
  %86 = getelementptr i32, i32* %12, i64 %84
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !14
  %89 = getelementptr i32, i32* %85, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14
  %92 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %93 = getelementptr i32, i32* %86, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %95 = add nuw i64 %50, 32
  %96 = add i64 %51, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %49, !llvm.loop !19

98:                                               ; preds = %49, %38
  %99 = phi i64 [ 0, %38 ], [ %95, %49 ]
  %100 = icmp eq i64 %45, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %114, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %115, %101 ], [ %45, %98 ]
  %104 = getelementptr i32, i32* %1, i64 %102
  %105 = getelementptr i32, i32* %12, i64 %102
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !14
  %108 = getelementptr i32, i32* %104, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !14
  %111 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %112 = getelementptr i32, i32* %105, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %114 = add nuw i64 %102, 8
  %115 = add i64 %103, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !21

117:                                              ; preds = %101, %98
  %118 = icmp eq i64 %20, %39
  br i1 %118, label %129, label %119

119:                                              ; preds = %22, %10, %117
  %120 = phi i32* [ %1, %22 ], [ %1, %10 ], [ %40, %117 ]
  %121 = phi i32* [ %12, %22 ], [ %12, %10 ], [ %41, %117 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i32* [ %127, %122 ], [ %120, %119 ]
  %124 = phi i32* [ %126, %122 ], [ %121, %119 ]
  %125 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %125, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 1
  %127 = getelementptr inbounds i32, i32* %123, i64 1
  %128 = icmp ult i32* %127, %8
  br i1 %128, label %122, label %129, !llvm.loop !23

129:                                              ; preds = %122, %117, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printarray(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !24

15:                                               ; preds = %8, %2
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !25
  %17 = tail call i32 @putc(i32 10, %struct._IO_FILE* %16) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %75, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  br label %48

34:                                               ; preds = %153, %48
  %35 = phi i32 [ %54, %48 ], [ %154, %153 ]
  %36 = phi i64 [ 0, %48 ], [ %71, %153 ]
  %37 = icmp eq i64 %55, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38, %34
  %46 = icmp slt i32 %50, 3
  %47 = add i64 %49, 1
  br i1 %46, label %75, label %48, !llvm.loop !12

48:                                               ; preds = %30, %45
  %49 = phi i64 [ 0, %30 ], [ %47, %45 ]
  %50 = phi i32 [ %28, %30 ], [ %53, %45 ]
  %51 = sub i64 %32, %49
  %52 = xor i64 %49, -1
  %53 = add nsw i32 %50, -1
  %54 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %55 = and i64 %51, 1
  %56 = icmp eq i64 %52, %33
  br i1 %56, label %34, label %57

57:                                               ; preds = %48
  %58 = and i64 %51, -2
  br label %59

59:                                               ; preds = %153, %57
  %60 = phi i32 [ %54, %57 ], [ %154, %153 ]
  %61 = phi i64 [ 0, %57 ], [ %71, %153 ]
  %62 = phi i64 [ %58, %57 ], [ %155, %153 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %61
  store i32 %65, i32* %68, align 8, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %153, label %151

75:                                               ; preds = %45, %26
  %76 = icmp sgt i32 %27, 0
  br i1 %76, label %77, label %134

77:                                               ; preds = %75
  %78 = icmp eq i32 %27, 1
  br i1 %78, label %124, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %27, -1
  %81 = zext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  br label %97

83:                                               ; preds = %159, %97
  %84 = phi i32 [ %103, %97 ], [ %160, %159 ]
  %85 = phi i64 [ 0, %97 ], [ %120, %159 ]
  %86 = icmp eq i64 %104, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %85
  store i32 %90, i32* %93, align 4, !tbaa !5
  store i32 %84, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %87, %83
  %95 = icmp slt i32 %99, 3
  %96 = add i64 %98, 1
  br i1 %95, label %124, label %97, !llvm.loop !12

97:                                               ; preds = %79, %94
  %98 = phi i64 [ 0, %79 ], [ %96, %94 ]
  %99 = phi i32 [ %27, %79 ], [ %102, %94 ]
  %100 = sub i64 %81, %98
  %101 = xor i64 %98, -1
  %102 = add nsw i32 %99, -1
  %103 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %104 = and i64 %100, 1
  %105 = icmp eq i64 %101, %82
  br i1 %105, label %83, label %106

106:                                              ; preds = %97
  %107 = and i64 %100, -2
  br label %108

108:                                              ; preds = %159, %106
  %109 = phi i32 [ %103, %106 ], [ %160, %159 ]
  %110 = phi i64 [ 0, %106 ], [ %120, %159 ]
  %111 = phi i64 [ %107, %106 ], [ %161, %159 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %110
  store i32 %114, i32* %117, align 8, !tbaa !5
  store i32 %109, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %108
  %119 = phi i32 [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %159, label %157

124:                                              ; preds = %94, %77
  %125 = sext i32 %27 to i64
  %126 = sext i32 %28 to i64
  %127 = getelementptr [500 x i32], [500 x i32]* @a, i64 0, i64 %126
  %128 = bitcast i32* %127 to i8*
  %129 = shl nsw i64 %125, 2
  %130 = add i64 %129, ptrtoint ([500 x i32]* @b to i64)
  %131 = call i64 @llvm.umax.i64(i64 %130, i64 add (i64 ptrtoint ([500 x i32]* @b to i64), i64 4))
  %132 = add i64 %131, add (i64 xor (i64 ptrtoint ([500 x i32]* @b to i64), i64 -1), i64 4)
  %133 = and i64 %132, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %128, i8* align 16 bitcast ([500 x i32]* @b to i8*), i64 %133, i1 false)
  br label %134

134:                                              ; preds = %124, %75
  %135 = add nsw i32 %27, %28
  %136 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136) #5
  %138 = icmp sgt i32 %135, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = zext i32 %135 to i64
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 1, %139 ], [ %146, %141 ]
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144) #5
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %140
  br i1 %147, label %148, label %141, !llvm.loop !24

148:                                              ; preds = %141, %134
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !25
  %150 = tail call i32 @putc(i32 10, %struct._IO_FILE* %149) #5
  ret i32 0

151:                                              ; preds = %69
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %63
  store i32 %73, i32* %152, align 4, !tbaa !5
  store i32 %70, i32* %72, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %151, %69
  %154 = phi i32 [ %73, %69 ], [ %70, %151 ]
  %155 = add i64 %62, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %34, label %59, !llvm.loop !13

157:                                              ; preds = %118
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %112
  store i32 %122, i32* %158, align 4, !tbaa !5
  store i32 %119, i32* %121, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %157, %118
  %160 = phi i32 [ %122, %118 ], [ %119, %157 ]
  %161 = add i64 %111, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %83, label %108, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !20}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
