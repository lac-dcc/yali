; ModuleID = 'source-C-CXX/7/1118.c'
source_filename = "source-C-CXX/7/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @read(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %8, i32* %0, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %13, label %16

11:                                               ; preds = %16
  %12 = load i32, i32* %4, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i32 [ %12, %11 ], [ %9, %2 ]
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %32, label %24

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %2 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %11, !llvm.loop !9

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %13 ]
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @seq(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %1
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  br label %6

6:                                                ; preds = %4, %46
  %7 = phi i32 [ 0, %4 ], [ %49, %46 ]
  %8 = phi i32 [ 1, %4 ], [ %47, %46 ]
  %9 = sub i32 %2, %7
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp sgt i32 %2, %8
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -2
  br label %19

19:                                               ; preds = %53, %17
  %20 = phi i32 [ %14, %17 ], [ %54, %53 ]
  %21 = phi i64 [ 1, %17 ], [ %31, %53 ]
  %22 = phi i64 [ %18, %17 ], [ %55, %53 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %51, label %53

35:                                               ; preds = %53, %13
  %36 = phi i32 [ %14, %13 ], [ %54, %53 ]
  %37 = phi i64 [ 1, %13 ], [ %31, %53 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %6
  %47 = add nuw nsw i32 %8, 1
  %48 = icmp eq i32 %47, %2
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %46, %1
  ret i32 0

51:                                               ; preds = %29
  %52 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %33, i32* %52, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi i32 [ %33, %29 ], [ %30, %51 ]
  %55 = add i64 %22, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %19, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @toge(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  store i32 %5, i32* %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %99

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = sext i32 %5 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %89, label %14

14:                                               ; preds = %7
  %15 = add nsw i64 %8, 1
  %16 = getelementptr i32, i32* %0, i64 %15
  %17 = call i64 @llvm.smax.i64(i64 %15, i64 %9)
  %18 = add nsw i64 %17, 1
  %19 = getelementptr i32, i32* %0, i64 %18
  %20 = getelementptr i32, i32* %1, i64 1
  %21 = add i64 %17, 1
  %22 = sub i64 %21, %8
  %23 = getelementptr i32, i32* %1, i64 %22
  %24 = icmp ult i32* %16, %23
  %25 = icmp ult i32* %20, %19
  %26 = and i1 %24, %25
  br i1 %26, label %89, label %27

27:                                               ; preds = %14
  %28 = and i64 %12, -8
  %29 = add i64 %28, %8
  %30 = add i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %68, %37 ]
  %40 = add i64 %38, %8
  %41 = add nsw i64 %40, 1
  %42 = sub nsw i64 %41, %8
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !14
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !14
  %49 = getelementptr inbounds i32, i32* %0, i64 %41
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %53 = or i64 %38, 8
  %54 = add i64 %53, %8
  %55 = add nsw i64 %54, 1
  %56 = sub nsw i64 %55, %8
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !14
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !14
  %63 = getelementptr inbounds i32, i32* %0, i64 %55
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %67 = add nuw i64 %38, 16
  %68 = add i64 %39, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !19

70:                                               ; preds = %37, %27
  %71 = phi i64 [ 0, %27 ], [ %67, %37 ]
  %72 = icmp eq i64 %33, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = add i64 %71, %8
  %75 = add nsw i64 %74, 1
  %76 = sub nsw i64 %75, %8
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !14
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !14
  %83 = getelementptr inbounds i32, i32* %0, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %87

87:                                               ; preds = %70, %73
  %88 = icmp eq i64 %12, %28
  br i1 %88, label %99, label %89

89:                                               ; preds = %14, %7, %87
  %90 = phi i64 [ %8, %14 ], [ %8, %7 ], [ %29, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %93, %91 ], [ %90, %89 ]
  %93 = add nsw i64 %92, 1
  %94 = sub nsw i64 %93, %8
  %95 = getelementptr inbounds i32, i32* %1, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %0, i64 %93
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = icmp slt i64 %93, %9
  br i1 %98, label %91, label %99, !llvm.loop !21

99:                                               ; preds = %91, %87, %2
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @see(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %3)
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %12, %7 ], [ 2, %1 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %8, %14
  br i1 %15, label %7, label %16, !llvm.loop !22

16:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %12, i32* %7, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %13, i32* %8, align 16, !tbaa !5
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %17, label %20

15:                                               ; preds = %20
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ %16, %15 ], [ %13, %0 ]
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %36, label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %15, !llvm.loop !9

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %17 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !11

36:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  %37 = load i32, i32* %7, align 16, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %85

39:                                               ; preds = %36
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  br label %41

41:                                               ; preds = %81, %39
  %42 = phi i32 [ %84, %81 ], [ 0, %39 ]
  %43 = phi i32 [ %82, %81 ], [ 1, %39 ]
  %44 = sub i32 %37, %42
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i32 %37, %43
  br i1 %47, label %48, label %81

48:                                               ; preds = %41
  %49 = load i32, i32* %40, align 4, !tbaa !5
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %44, 2
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, -2
  br label %54

54:                                               ; preds = %166, %52
  %55 = phi i32 [ %49, %52 ], [ %167, %166 ]
  %56 = phi i64 [ 1, %52 ], [ %66, %166 ]
  %57 = phi i64 [ %53, %52 ], [ %168, %166 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %55, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %164, label %166

70:                                               ; preds = %166, %48
  %71 = phi i32 [ %49, %48 ], [ %167, %166 ]
  %72 = phi i64 [ 1, %48 ], [ %66, %166 ]
  %73 = icmp eq i64 %50, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %72
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %71, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %74, %79, %41
  %82 = add nuw nsw i32 %43, 1
  %83 = icmp eq i32 %82, %37
  %84 = add i32 %42, 1
  br i1 %83, label %85, label %41, !llvm.loop !12

85:                                               ; preds = %81, %36
  %86 = load i32, i32* %8, align 16, !tbaa !5
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %134

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  br label %90

90:                                               ; preds = %130, %88
  %91 = phi i32 [ %133, %130 ], [ 0, %88 ]
  %92 = phi i32 [ %131, %130 ], [ 1, %88 ]
  %93 = sub i32 %86, %91
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = icmp sgt i32 %86, %92
  br i1 %96, label %97, label %130

97:                                               ; preds = %90
  %98 = load i32, i32* %89, align 4, !tbaa !5
  %99 = and i64 %95, 1
  %100 = icmp eq i32 %93, 2
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = and i64 %95, -2
  br label %103

103:                                              ; preds = %172, %101
  %104 = phi i32 [ %98, %101 ], [ %173, %172 ]
  %105 = phi i64 [ 1, %101 ], [ %115, %172 ]
  %106 = phi i64 [ %102, %101 ], [ %174, %172 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %109, i32* %112, align 4, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %170, label %172

119:                                              ; preds = %172, %97
  %120 = phi i32 [ %98, %97 ], [ %173, %172 ]
  %121 = phi i64 [ 1, %97 ], [ %115, %172 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  store i32 %126, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %90
  %131 = add nuw nsw i32 %92, 1
  %132 = icmp eq i32 %131, %86
  %133 = add i32 %91, 1
  br i1 %132, label %134, label %90, !llvm.loop !12

134:                                              ; preds = %130, %85
  %135 = add nsw i32 %86, %37
  store i32 %135, i32* %7, align 16, !tbaa !5
  %136 = icmp sgt i32 %86, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = sext i32 %37 to i64
  %139 = sext i32 %135 to i64
  %140 = add nsw i64 %138, 1
  %141 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %140
  %142 = bitcast i32* %141 to i8*
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %144 = bitcast i32* %143 to i8*
  %145 = call i64 @llvm.smax.i64(i64 %140, i64 %139)
  %146 = sub nsw i64 %145, %138
  %147 = shl nsw i64 %146, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %142, i8* nonnull align 4 %144, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %137, %134
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %150) #6
  %152 = load i32, i32* %7, align 16, !tbaa !5
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %163, label %154

154:                                              ; preds = %148, %154
  %155 = phi i64 [ %159, %154 ], [ 2, %148 ]
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157) #6
  %159 = add nuw nsw i64 %155, 1
  %160 = load i32, i32* %7, align 16, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %155, %161
  br i1 %162, label %154, label %163, !llvm.loop !22

163:                                              ; preds = %154, %148
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  ret i32 0

164:                                              ; preds = %64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %58
  store i32 %68, i32* %165, align 4, !tbaa !5
  store i32 %65, i32* %67, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %64
  %167 = phi i32 [ %68, %64 ], [ %65, %164 ]
  %168 = add i64 %57, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %70, label %54, !llvm.loop !13

170:                                              ; preds = %113
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  store i32 %117, i32* %171, align 4, !tbaa !5
  store i32 %114, i32* %116, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %113
  %173 = phi i32 [ %117, %113 ], [ %114, %170 ]
  %174 = add i64 %106, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %119, label %103, !llvm.loop !13
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !10}
