; ModuleID = 'source-C-CXX/78/2785.c'
source_filename = "source-C-CXX/78/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global [100 x i32] zeroinitializer, align 16
@m = dso_local global [100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 1, i32* @i, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 1), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 1)) #4
  %2 = load i32, i32* @i, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ %2, %0 ]
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %10
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #4
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %7, !llvm.loop !9

19:                                               ; preds = %7, %0
  %20 = phi i32 [ %2, %0 ], [ %14, %7 ]
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @num, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  %22 = icmp slt i32 %20, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %111

24:                                               ; preds = %19, %94
  %25 = phi i32 [ %96, %94 ], [ 1, %19 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %94, label %30

30:                                               ; preds = %24
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %87, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %71, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %68, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %46, 9
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %46, 17
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %46, 25
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %46, 32
  %69 = add i64 %47, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !11

71:                                               ; preds = %45, %35
  %72 = phi i64 [ 0, %35 ], [ %68, %45 ]
  %73 = icmp eq i64 %41, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %82, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %83, %74 ], [ %41, %71 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %75, 8
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !13

85:                                               ; preds = %74, %71
  %86 = icmp eq i64 %33, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %30, %85
  %88 = phi i64 [ 1, %30 ], [ %37, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %92, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %90
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp eq i64 %92, %32
  br i1 %93, label %94, label %89, !llvm.loop !15

94:                                               ; preds = %89, %85, %24
  tail call void @baoshu(i32 %28, i32 1) #4
  %95 = load i32, i32* @i, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* @num, align 4, !tbaa !5
  store i32 %96, i32* @i, align 4, !tbaa !5
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %24, label %99, !llvm.loop !17

99:                                               ; preds = %94
  store i32 1, i32* @i, align 4, !tbaa !5
  %100 = icmp slt i32 %97, 1
  br i1 %100, label %111, label %101

101:                                              ; preds = %99, %101
  %102 = phi i32 [ %108, %101 ], [ 1, %99 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #4
  %107 = load i32, i32* @i, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @i, align 4, !tbaa !5
  %109 = load i32, i32* @num, align 4, !tbaa !5
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %101, label %111, !llvm.loop !18

111:                                              ; preds = %101, %23, %99
  ret i32 0
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @circle(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %70, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %63, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %22, 9
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %22, 17
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %22, 25
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %22, 32
  %45 = add i64 %23, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !19

47:                                               ; preds = %21, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %17, %47 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %51, 8
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !20

61:                                               ; preds = %50, %47
  %62 = icmp eq i64 %9, %12
  br i1 %62, label %70, label %63

63:                                               ; preds = %6, %61
  %64 = phi i64 [ 1, %6 ], [ %13, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %68, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %66
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp eq i64 %68, %8
  br i1 %69, label %70, label %65, !llvm.loop !21

70:                                               ; preds = %65, %61, %1
  tail call void @baoshu(i32 %4, i32 1)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @read() local_unnamed_addr #0 {
  store i32 1, i32* @i, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 1), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 1))
  %2 = load i32, i32* @i, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ %2, %0 ]
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %10
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %7, !llvm.loop !9

19:                                               ; preds = %7, %0
  %20 = phi i32 [ %2, %0 ], [ %14, %7 ]
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @num, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @baoshu(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @i, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %109, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  %11 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %10, label %14, label %12

12:                                               ; preds = %6
  %13 = sext i32 %11 to i64
  br label %103

14:                                               ; preds = %6
  %15 = icmp slt i32 %11, 1
  %16 = add i32 %11, 1
  %17 = sext i32 %11 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %47, %14
  %20 = phi i32 [ %1, %14 ], [ %48, %47 ]
  %21 = phi i32 [ %0, %14 ], [ %49, %47 ]
  br label %51

22:                                               ; preds = %101, %26
  %23 = phi i64 [ %98, %101 ], [ %24, %26 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp eq i64 %23, %102
  br i1 %25, label %32, label %26, !llvm.loop !22

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %22

30:                                               ; preds = %26
  %31 = trunc i64 %24 to i32
  br label %32

32:                                               ; preds = %22, %30, %97
  %33 = phi i32 [ %94, %97 ], [ %31, %30 ], [ %94, %22 ]
  %34 = icmp eq i32 %94, %33
  %35 = icmp sgt i32 %94, 1
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %32, %42
  %38 = phi i64 [ %43, %42 ], [ 1, %32 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %98
  br i1 %44, label %47, label %37, !llvm.loop !23

45:                                               ; preds = %37
  %46 = trunc i64 %38 to i32
  br label %47

47:                                               ; preds = %42, %45, %32
  %48 = phi i32 [ %33, %32 ], [ %46, %45 ], [ %94, %42 ]
  %49 = add nsw i32 %21, -1
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %109, label %19

51:                                               ; preds = %19, %93
  %52 = phi i32 [ 1, %19 ], [ %54, %93 ]
  %53 = phi i32 [ %20, %19 ], [ %94, %93 ]
  %54 = add nuw nsw i32 %52, 1
  %55 = icmp slt i32 %53, %11
  br i1 %55, label %56, label %96

56:                                               ; preds = %51
  %57 = sext i32 %53 to i64
  br label %66

58:                                               ; preds = %96, %63
  %59 = phi i64 [ %64, %63 ], [ 1, %96 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %91, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %18
  br i1 %65, label %93, label %58, !llvm.loop !24

66:                                               ; preds = %56, %70
  %67 = phi i64 [ %57, %56 ], [ %68, %70 ]
  %68 = add nsw i64 %67, 1
  %69 = icmp eq i64 %67, %17
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %66, !llvm.loop !25

74:                                               ; preds = %70
  %75 = trunc i64 %68 to i32
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32 [ %75, %74 ], [ %53, %66 ]
  %78 = icmp ne i32 %53, %77
  %79 = icmp slt i32 %77, 1
  %80 = or i1 %78, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %76, %86
  %82 = phi i64 [ %87, %86 ], [ 1, %76 ]
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %82, %57
  br i1 %88, label %93, label %81, !llvm.loop !26

89:                                               ; preds = %81
  %90 = trunc i64 %82 to i32
  br label %93

91:                                               ; preds = %58
  %92 = trunc i64 %59 to i32
  br label %93

93:                                               ; preds = %63, %86, %91, %89, %96, %76
  %94 = phi i32 [ %77, %76 ], [ %53, %96 ], [ %90, %89 ], [ %92, %91 ], [ %53, %86 ], [ %53, %63 ]
  %95 = icmp eq i32 %54, %9
  br i1 %95, label %97, label %51, !llvm.loop !27

96:                                               ; preds = %51
  br i1 %15, label %93, label %58

97:                                               ; preds = %93
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = icmp sgt i32 %94, %11
  br i1 %100, label %32, label %101

101:                                              ; preds = %97
  %102 = call i64 @llvm.smax.i64(i64 %98, i64 %17)
  br label %22

103:                                              ; preds = %12, %137
  %104 = phi i32 [ %138, %137 ], [ %1, %12 ]
  %105 = phi i32 [ %139, %137 ], [ %0, %12 ]
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %11
  br i1 %108, label %122, label %112

109:                                              ; preds = %137, %47, %2
  %110 = phi i32 [ %1, %2 ], [ %48, %47 ], [ %138, %137 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %4
  store i32 %110, i32* %111, align 4, !tbaa !5
  ret void

112:                                              ; preds = %103, %116
  %113 = phi i64 [ %114, %116 ], [ %106, %103 ]
  %114 = add nsw i64 %113, 1
  %115 = icmp eq i64 %113, %13
  br i1 %115, label %122, label %116, !llvm.loop !22

116:                                              ; preds = %112
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %112

120:                                              ; preds = %116
  %121 = trunc i64 %114 to i32
  br label %122

122:                                              ; preds = %112, %120, %103
  %123 = phi i32 [ %104, %103 ], [ %121, %120 ], [ %104, %112 ]
  %124 = icmp eq i32 %104, %123
  %125 = icmp sgt i32 %104, 1
  %126 = and i1 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %122, %132
  %128 = phi i64 [ %133, %132 ], [ 1, %122 ]
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %106
  br i1 %134, label %137, label %127, !llvm.loop !23

135:                                              ; preds = %127
  %136 = trunc i64 %128 to i32
  br label %137

137:                                              ; preds = %132, %135, %122
  %138 = phi i32 [ %123, %122 ], [ %136, %135 ], [ %104, %132 ]
  %139 = add nsw i32 %105, -1
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %109, label %103
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  store i32 1, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @num, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %13, label %3

3:                                                ; preds = %0, %3
  %4 = phi i32 [ %10, %3 ], [ 1, %0 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = load i32, i32* @num, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %3, label %13, !llvm.loop !18

13:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10, !16, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
