; ModuleID = 'source-C-CXX/7/531.c'
source_filename = "source-C-CXX/7/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %3)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %4
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %22

7:                                                ; preds = %51, %22
  %8 = phi i32 [ %27, %22 ], [ %52, %51 ]
  %9 = phi i64 [ 1, %22 ], [ %53, %51 ]
  %10 = icmp eq i64 %28, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = add nsw i64 %9, -1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %13, i32* %17, align 4, !tbaa !5
  store i32 %8, i32* %12, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %11, %7
  %19 = icmp sgt i64 %24, 2
  %20 = add nsw i64 %24, -1
  %21 = add i64 %23, 1
  br i1 %19, label %22, label %48, !llvm.loop !12

22:                                               ; preds = %18, %4
  %23 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %24 = phi i64 [ %20, %18 ], [ %5, %4 ]
  %25 = xor i64 %23, -1
  %26 = add i64 %25, %5
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %6, %23
  br i1 %29, label %7, label %30

30:                                               ; preds = %22
  %31 = and i64 %26, -2
  br label %32

32:                                               ; preds = %51, %30
  %33 = phi i32 [ %27, %30 ], [ %52, %51 ]
  %34 = phi i64 [ 1, %30 ], [ %53, %51 ]
  %35 = phi i64 [ %31, %30 ], [ %54, %51 ]
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = add nsw i64 %34, -1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %37, i32* %41, align 4, !tbaa !5
  store i32 %33, i32* %36, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %39
  %43 = phi i32 [ %37, %32 ], [ %33, %39 ]
  %44 = add nuw nsw i64 %34, 1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %49, label %51

48:                                               ; preds = %18, %2
  ret void

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %46, i32* %50, align 4, !tbaa !5
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %46, %42 ], [ %43, %49 ]
  %53 = add nuw nsw i64 %34, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %7, label %32, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @expp(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %119

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sext i32 %2 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %109, label %14

14:                                               ; preds = %6
  %15 = getelementptr i32, i32* %0, i64 %8
  %16 = add nsw i64 %8, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = sub i64 %17, %8
  %20 = getelementptr i32, i32* %1, i64 %19
  %21 = icmp ult i32* %15, %20
  %22 = icmp ugt i32* %18, %1
  %23 = and i1 %21, %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %14
  %25 = and i64 %12, -8
  %26 = add i64 %25, %8
  %27 = add i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %87, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %84, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %85, %34 ]
  %37 = add i64 %35, %8
  %38 = getelementptr inbounds i32, i32* %1, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !14
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !14
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %48 = or i64 %35, 8
  %49 = add i64 %48, %8
  %50 = getelementptr inbounds i32, i32* %1, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !14
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !14
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %60 = or i64 %35, 16
  %61 = add i64 %60, %8
  %62 = getelementptr inbounds i32, i32* %1, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !14
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !14
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %72 = or i64 %35, 24
  %73 = add i64 %72, %8
  %74 = getelementptr inbounds i32, i32* %1, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !14
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !14
  %80 = getelementptr inbounds i32, i32* %0, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %84 = add nuw i64 %35, 32
  %85 = add i64 %36, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %34, !llvm.loop !19

87:                                               ; preds = %34, %24
  %88 = phi i64 [ 0, %24 ], [ %84, %34 ]
  %89 = icmp eq i64 %30, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %105, %90 ], [ %30, %87 ]
  %93 = add i64 %91, %8
  %94 = getelementptr inbounds i32, i32* %1, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !14
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !14
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %104 = add nuw i64 %91, 8
  %105 = add i64 %92, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !21

107:                                              ; preds = %90, %87
  %108 = icmp eq i64 %12, %25
  br i1 %108, label %119, label %109

109:                                              ; preds = %14, %6, %107
  %110 = phi i64 [ %8, %14 ], [ %8, %6 ], [ %26, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %117, %111 ], [ %110, %109 ]
  %113 = sub nsw i64 %112, %8
  %114 = getelementptr inbounds i32, i32* %1, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %0, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %112, 1
  %118 = icmp slt i64 %117, %9
  br i1 %118, label %111, label %119, !llvm.loop !23

119:                                              ; preds = %111, %107, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %6 = add i32 %2, %1
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 1, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !24

17:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %5) #6
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %31, %34 ], [ %16, %14 ]
  %38 = phi i32 [ %35, %34 ], [ %15, %14 ]
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %84

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = add nsw i64 %41, -2
  br label %58

43:                                               ; preds = %158, %58
  %44 = phi i32 [ %63, %58 ], [ %159, %158 ]
  %45 = phi i64 [ 1, %58 ], [ %160, %158 ]
  %46 = icmp eq i64 %64, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = add nsw i64 %45, -1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  store i32 %49, i32* %53, align 4, !tbaa !5
  store i32 %44, i32* %48, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %47, %43
  %55 = icmp sgt i64 %60, 2
  %56 = add nsw i64 %60, -1
  %57 = add i64 %59, 1
  br i1 %55, label %58, label %84, !llvm.loop !12

58:                                               ; preds = %54, %40
  %59 = phi i64 [ %57, %54 ], [ 0, %40 ]
  %60 = phi i64 [ %56, %54 ], [ %41, %40 ]
  %61 = xor i64 %59, -1
  %62 = add i64 %61, %41
  %63 = load i32, i32* %9, align 16, !tbaa !5
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %42, %59
  br i1 %65, label %43, label %66

66:                                               ; preds = %58
  %67 = and i64 %62, -2
  br label %68

68:                                               ; preds = %158, %66
  %69 = phi i32 [ %63, %66 ], [ %159, %158 ]
  %70 = phi i64 [ 1, %66 ], [ %160, %158 ]
  %71 = phi i64 [ %67, %66 ], [ %161, %158 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = add nsw i64 %70, -1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  store i32 %73, i32* %77, align 4, !tbaa !5
  store i32 %69, i32* %72, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %68
  %79 = phi i32 [ %73, %68 ], [ %69, %75 ]
  %80 = add nuw nsw i64 %70, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %156, label %158

84:                                               ; preds = %54, %36
  %85 = icmp sgt i32 %37, 1
  br i1 %85, label %86, label %130

86:                                               ; preds = %84
  %87 = zext i32 %37 to i64
  %88 = add nsw i64 %87, -2
  br label %104

89:                                               ; preds = %165, %104
  %90 = phi i32 [ %109, %104 ], [ %166, %165 ]
  %91 = phi i64 [ 1, %104 ], [ %167, %165 ]
  %92 = icmp eq i64 %110, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = add nsw i64 %91, -1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  store i32 %95, i32* %99, align 4, !tbaa !5
  store i32 %90, i32* %94, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %93, %89
  %101 = icmp sgt i64 %106, 2
  %102 = add nsw i64 %106, -1
  %103 = add i64 %105, 1
  br i1 %101, label %104, label %130, !llvm.loop !12

104:                                              ; preds = %100, %86
  %105 = phi i64 [ %103, %100 ], [ 0, %86 ]
  %106 = phi i64 [ %102, %100 ], [ %87, %86 ]
  %107 = xor i64 %105, -1
  %108 = add i64 %107, %87
  %109 = load i32, i32* %10, align 16, !tbaa !5
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %88, %105
  br i1 %111, label %89, label %112

112:                                              ; preds = %104
  %113 = and i64 %108, -2
  br label %114

114:                                              ; preds = %165, %112
  %115 = phi i32 [ %109, %112 ], [ %166, %165 ]
  %116 = phi i64 [ 1, %112 ], [ %167, %165 ]
  %117 = phi i64 [ %113, %112 ], [ %168, %165 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %115, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = add nsw i64 %116, -1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  store i32 %119, i32* %123, align 4, !tbaa !5
  store i32 %115, i32* %118, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %114
  %125 = phi i32 [ %119, %114 ], [ %115, %121 ]
  %126 = add nuw nsw i64 %116, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %163, label %165

130:                                              ; preds = %100, %84
  %131 = icmp sgt i32 %37, 0
  %132 = add i32 %37, %38
  br i1 %131, label %133, label %142

133:                                              ; preds = %130
  %134 = sext i32 %38 to i64
  %135 = sext i32 %132 to i64
  %136 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  %137 = bitcast i32* %136 to i8*
  %138 = add nsw i64 %134, 1
  %139 = call i64 @llvm.smax.i64(i64 %138, i64 %135)
  %140 = sub nsw i64 %139, %134
  %141 = shl nsw i64 %140, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %137, i8* nonnull align 16 %4, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %130, %133
  %143 = load i32, i32* %9, align 16, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143) #6
  %145 = icmp sgt i32 %132, 1
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = zext i32 %132 to i64
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 1, %146 ], [ %153, %148 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151) #6
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %147
  br i1 %154, label %155, label %148, !llvm.loop !24

155:                                              ; preds = %148, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret void

156:                                              ; preds = %78
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  store i32 %82, i32* %157, align 4, !tbaa !5
  store i32 %79, i32* %81, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %78
  %159 = phi i32 [ %82, %78 ], [ %79, %156 ]
  %160 = add nuw nsw i64 %70, 2
  %161 = add i64 %71, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %43, label %68, !llvm.loop !13

163:                                              ; preds = %124
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  store i32 %128, i32* %164, align 4, !tbaa !5
  store i32 %125, i32* %127, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %124
  %166 = phi i32 [ %128, %124 ], [ %125, %163 ]
  %167 = add nuw nsw i64 %116, 2
  %168 = add i64 %117, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %89, label %114, !llvm.loop !13
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !20}
!24 = distinct !{!24, !10}
