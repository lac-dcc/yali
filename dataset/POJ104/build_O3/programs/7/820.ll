; ModuleID = 'source-C-CXX/7/820.c'
source_filename = "source-C-CXX/7/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@xx = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  br label %6

6:                                                ; preds = %4, %46
  %7 = phi i32 [ 0, %4 ], [ %49, %46 ]
  %8 = phi i32 [ 1, %4 ], [ %47, %46 ]
  %9 = sub i32 %1, %7
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i32 %8, %1
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
  %48 = icmp eq i32 %47, %1
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !9

50:                                               ; preds = %46, %2
  ret void

51:                                               ; preds = %29
  %52 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %33, i32* %52, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi i32 [ %33, %29 ], [ %30, %51 ]
  %55 = add i64 %22, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %19, !llvm.loop !11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @merge(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %124, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %81, label %12

12:                                               ; preds = %6
  %13 = add nsw i64 %7, 1
  %14 = getelementptr i32, i32* %0, i64 %13
  %15 = add nsw i64 %7, %9
  %16 = getelementptr i32, i32* %0, i64 %15
  %17 = getelementptr i32, i32* %1, i64 1
  %18 = getelementptr i32, i32* %1, i64 %9
  %19 = icmp ult i32* %14, %18
  %20 = icmp ult i32* %17, %16
  %21 = and i1 %19, %20
  br i1 %21, label %81, label %22

22:                                               ; preds = %12
  %23 = and i64 %10, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %59, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %60, %32 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !12
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !12
  %42 = add nsw i64 %35, %7
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %47 = or i64 %33, 9
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !12
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !12
  %54 = add nsw i64 %47, %7
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %59 = add nuw i64 %33, 16
  %60 = add i64 %34, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !17

62:                                               ; preds = %32
  %63 = or i64 %59, 1
  br label %64

64:                                               ; preds = %62, %22
  %65 = phi i64 [ 1, %22 ], [ %63, %62 ]
  %66 = icmp eq i64 %28, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, i32* %1, i64 %65
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !12
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !12
  %74 = add nsw i64 %65, %7
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  br label %79

79:                                               ; preds = %64, %67
  %80 = icmp eq i64 %10, %23
  br i1 %80, label %124, label %81

81:                                               ; preds = %12, %6, %79
  %82 = phi i64 [ 1, %12 ], [ 1, %6 ], [ %24, %79 ]
  %83 = sub nsw i64 %9, %82
  %84 = xor i64 %82, -1
  %85 = add nsw i64 %84, %9
  %86 = and i64 %83, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %95, %88 ], [ %82, %81 ]
  %90 = phi i64 [ %96, %88 ], [ %86, %81 ]
  %91 = getelementptr inbounds i32, i32* %1, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %89, %7
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %89, 1
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !19

98:                                               ; preds = %88, %81
  %99 = phi i64 [ %82, %81 ], [ %95, %88 ]
  %100 = icmp ult i64 %85, 3
  br i1 %100, label %124, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %122, %101 ], [ %99, %98 ]
  %103 = getelementptr inbounds i32, i32* %1, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i64 %102, %7
  %106 = getelementptr inbounds i32, i32* %0, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = getelementptr inbounds i32, i32* %1, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i64 %107, %7
  %111 = getelementptr inbounds i32, i32* %0, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds i32, i32* %1, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i64 %112, %7
  %116 = getelementptr inbounds i32, i32* %0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %102, 3
  %118 = getelementptr inbounds i32, i32* %1, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i64 %117, %7
  %121 = getelementptr inbounds i32, i32* %0, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %102, 4
  %123 = icmp eq i64 %122, %9
  br i1 %123, label %124, label %101, !llvm.loop !21

124:                                              ; preds = %98, %101, %79, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @init(i32* %0, i32* %1) local_unnamed_addr #1 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %9, %2
  store i32 1, i32* @i, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %18

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %15, %9 ], [ 1, %2 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %9, label %6, !llvm.loop !22

18:                                               ; preds = %6, %18
  %19 = phi i32 [ %24, %18 ], [ 1, %6 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %18, label %27, !llvm.loop !23

27:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = icmp eq i32 %6, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %16, %11 ], [ 2, %4 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %11, !llvm.loop !24

18:                                               ; preds = %11, %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %28, label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 1, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %8, label %4, !llvm.loop !22

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 1, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !23

26:                                               ; preds = %17
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %76

32:                                               ; preds = %28, %72
  %33 = phi i32 [ %75, %72 ], [ 0, %28 ]
  %34 = phi i32 [ %73, %72 ], [ 1, %28 ]
  %35 = sub i32 %30, %33
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp slt i32 %34, %30
  br i1 %38, label %39, label %72

39:                                               ; preds = %32
  %40 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %35, 2
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, -2
  br label %45

45:                                               ; preds = %152, %43
  %46 = phi i32 [ %40, %43 ], [ %153, %152 ]
  %47 = phi i64 [ 1, %43 ], [ %57, %152 ]
  %48 = phi i64 [ %44, %43 ], [ %154, %152 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  store i32 %51, i32* %54, align 4, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %150, label %152

61:                                               ; preds = %152, %39
  %62 = phi i32 [ %40, %39 ], [ %153, %152 ]
  %63 = phi i64 [ 1, %39 ], [ %57, %152 ]
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %32
  %73 = add nuw nsw i32 %34, 1
  %74 = icmp eq i32 %73, %30
  %75 = add i32 %33, 1
  br i1 %74, label %76, label %32, !llvm.loop !9

76:                                               ; preds = %72, %28
  %77 = icmp sgt i32 %29, 1
  br i1 %77, label %78, label %122

78:                                               ; preds = %76, %118
  %79 = phi i32 [ %121, %118 ], [ 0, %76 ]
  %80 = phi i32 [ %119, %118 ], [ 1, %76 ]
  %81 = sub i32 %29, %79
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = icmp slt i32 %80, %29
  br i1 %84, label %85, label %118

85:                                               ; preds = %78
  %86 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %87 = and i64 %83, 1
  %88 = icmp eq i32 %81, 2
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, -2
  br label %91

91:                                               ; preds = %158, %89
  %92 = phi i32 [ %86, %89 ], [ %159, %158 ]
  %93 = phi i64 [ 1, %89 ], [ %103, %158 ]
  %94 = phi i64 [ %90, %89 ], [ %160, %158 ]
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %92, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %156, label %158

107:                                              ; preds = %158, %85
  %108 = phi i32 [ %86, %85 ], [ %159, %158 ]
  %109 = phi i64 [ 1, %85 ], [ %103, %158 ]
  %110 = icmp eq i64 %87, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %107, %111, %116, %78
  %119 = add nuw nsw i32 %80, 1
  %120 = icmp eq i32 %119, %29
  %121 = add i32 %79, 1
  br i1 %120, label %122, label %78, !llvm.loop !9

122:                                              ; preds = %118, %76
  %123 = icmp slt i32 %29, 1
  br i1 %123, label %133, label %124

124:                                              ; preds = %122
  %125 = sext i32 %30 to i64
  %126 = add nuw i32 %29, 1
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %125, 1
  %129 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %128
  %130 = bitcast i32* %129 to i8*
  %131 = shl nuw nsw i64 %127, 2
  %132 = add nsw i64 %131, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1) to i8*), i64 %132, i1 false)
  br label %133

133:                                              ; preds = %124, %122
  %134 = add nsw i32 %29, %30
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %149, label %136

136:                                              ; preds = %133
  %137 = add nuw i32 %134, 1
  %138 = zext i32 %137 to i64
  %139 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139) #4
  %141 = icmp eq i32 %137, 2
  br i1 %141, label %149, label %142

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %147, %142 ], [ 2, %136 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145) #4
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %149, label %142, !llvm.loop !24

149:                                              ; preds = %142, %133, %136
  ret i32 0

150:                                              ; preds = %55
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  store i32 %59, i32* %151, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %55
  %153 = phi i32 [ %59, %55 ], [ %56, %150 ]
  %154 = add i64 %48, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %61, label %45, !llvm.loop !11

156:                                              ; preds = %101
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  store i32 %105, i32* %157, align 4, !tbaa !5
  store i32 %102, i32* %104, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %101
  %159 = phi i32 [ %105, %101 ], [ %102, %156 ]
  %160 = add i64 %94, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %107, label %91, !llvm.loop !11
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
