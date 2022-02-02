; ModuleID = 'source-C-CXX/91/752.c'
source_filename = "source-C-CXX/91/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@TianJi = dso_local global [1000 x i32] zeroinitializer, align 16
@King = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @Partition(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %8, label %54

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = sub nsw i64 %9, %4
  %11 = xor i64 %4, -1
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %4, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %6
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %14, %19, %8
  %25 = phi i32 [ undef, %8 ], [ %20, %19 ], [ %1, %14 ]
  %26 = phi i64 [ %4, %8 ], [ %15, %19 ], [ %15, %14 ]
  %27 = phi i32 [ %1, %8 ], [ %20, %19 ], [ %1, %14 ]
  %28 = sub nsw i64 0, %9
  %29 = icmp eq i64 %11, %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %24, %65
  %31 = phi i64 [ %44, %65 ], [ %26, %24 ]
  %32 = phi i32 [ %66, %65 ], [ %27, %24 ]
  %33 = add nsw i64 %31, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %6
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = add nsw i32 %32, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %37
  %43 = phi i32 [ %38, %37 ], [ %32, %30 ]
  %44 = add nsw i64 %31, 2
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %6
  br i1 %47, label %65, label %60

48:                                               ; preds = %65, %24
  %49 = phi i32 [ %25, %24 ], [ %66, %65 ]
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %3
  %55 = phi i32 [ %53, %48 ], [ %6, %3 ]
  %56 = phi i32 [ %51, %48 ], [ %6, %3 ]
  %57 = phi i64 [ %50, %48 ], [ %4, %3 ]
  %58 = phi i32 [ %49, %48 ], [ %1, %3 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %56, i32* %59, align 4, !tbaa !5
  store i32 %55, i32* %5, align 4, !tbaa !5
  ret i32 %58

60:                                               ; preds = %42
  %61 = add nsw i32 %43, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %60, %42
  %66 = phi i32 [ %61, %60 ], [ %43, %42 ]
  %67 = icmp eq i64 %44, %9
  br i1 %67, label %48, label %30, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @QuikSort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %60

6:                                                ; preds = %3
  %7 = sub nsw i64 0, %4
  br label %8

8:                                                ; preds = %6, %50
  %9 = phi i32 [ %58, %50 ], [ %1, %6 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sub nsw i64 %4, %10
  %14 = xor i64 %10, -1
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %8
  %18 = add nsw i64 %10, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %12
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %9, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %8, %22, %17
  %28 = phi i32 [ undef, %8 ], [ %23, %22 ], [ %9, %17 ]
  %29 = phi i64 [ %10, %8 ], [ %18, %22 ], [ %18, %17 ]
  %30 = phi i32 [ %9, %8 ], [ %23, %22 ], [ %9, %17 ]
  %31 = icmp eq i64 %14, %7
  br i1 %31, label %50, label %32

32:                                               ; preds = %27, %66
  %33 = phi i64 [ %46, %66 ], [ %29, %27 ]
  %34 = phi i32 [ %67, %66 ], [ %30, %27 ]
  %35 = add nsw i64 %33, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %12
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = add nsw i32 %34, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i32 [ %40, %39 ], [ %34, %32 ]
  %46 = add nsw i64 %33, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %12
  br i1 %49, label %66, label %61

50:                                               ; preds = %66, %27
  %51 = phi i32 [ %28, %27 ], [ %67, %66 ]
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %11, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %11, align 4, !tbaa !5
  %56 = add nsw i32 %51, -1
  %57 = tail call i32 @QuikSort(i32* nonnull %0, i32 %9, i32 %56)
  %58 = add nsw i32 %51, 1
  %59 = icmp slt i32 %58, %2
  br i1 %59, label %8, label %60

60:                                               ; preds = %50, %3
  ret i32 0

61:                                               ; preds = %44
  %62 = add nsw i32 %45, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %44
  %67 = phi i32 [ %62, %61 ], [ %45, %44 ]
  %68 = icmp eq i64 %46, %4
  br i1 %68, label %50, label %32, !llvm.loop !9
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @score(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %2, -1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %58, label %6

6:                                                ; preds = %3, %50
  %7 = phi i32 [ %55, %50 ], [ 0, %3 ]
  %8 = phi i32 [ %54, %50 ], [ undef, %3 ]
  %9 = phi i32 [ %53, %50 ], [ undef, %3 ]
  %10 = phi i32 [ %52, %50 ], [ 0, %3 ]
  %11 = phi i32 [ %51, %50 ], [ 0, %3 ]
  %12 = icmp eq i32 %10, 0
  %13 = icmp eq i32 %7, 0
  %14 = select i1 %12, i1 %13, i1 false
  %15 = select i1 %14, i32 0, i32 %9
  %16 = select i1 %14, i32 0, i32 %8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = add nsw i32 %11, 1
  %26 = add nsw i32 %15, 1
  %27 = add nsw i32 %10, 1
  br label %50

28:                                               ; preds = %6
  %29 = xor i32 %16, -1
  %30 = add i32 %29, %2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = xor i32 %7, -1
  %35 = add i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %1, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = add nsw i32 %11, 1
  %42 = add nsw i32 %16, 1
  %43 = add nsw i32 %7, 1
  br label %50

44:                                               ; preds = %28
  %45 = icmp slt i32 %33, %22
  %46 = sext i1 %45 to i32
  %47 = add nsw i32 %11, %46
  %48 = add nsw i32 %16, 1
  %49 = add nsw i32 %10, 1
  br label %50

50:                                               ; preds = %40, %44, %24
  %51 = phi i32 [ %25, %24 ], [ %41, %40 ], [ %47, %44 ]
  %52 = phi i32 [ %27, %24 ], [ %10, %40 ], [ %49, %44 ]
  %53 = phi i32 [ %26, %24 ], [ %15, %40 ], [ %15, %44 ]
  %54 = phi i32 [ %16, %24 ], [ %42, %40 ], [ %48, %44 ]
  %55 = phi i32 [ %7, %24 ], [ %43, %40 ], [ %7, %44 ]
  %56 = add nsw i32 %55, %52
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %58, label %6, !llvm.loop !11

58:                                               ; preds = %50, %3
  %59 = phi i32 [ 0, %3 ], [ %51, %50 ]
  %60 = phi i32 [ 0, %3 ], [ %52, %50 ]
  %61 = phi i32 [ undef, %3 ], [ %53, %50 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = icmp slt i32 %64, %67
  %70 = sext i1 %69 to i32
  %71 = select i1 %68, i32 1, i32 %70
  %72 = add nsw i32 %71, %59
  ret i32 %72
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %88, %0
  %6 = phi i32 [ %106, %88 ], [ %4, %0 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %26

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %26

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %5 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !12

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @King, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !13

26:                                               ; preds = %18, %5, %8
  %27 = phi i32 [ %15, %8 ], [ %6, %5 ], [ %23, %18 ]
  %28 = add nsw i32 %27, -1
  %29 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 0), i32 0, i32 %28)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @King, i64 0, i64 0), i32 0, i32 %31)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %88, label %36

36:                                               ; preds = %26, %80
  %37 = phi i32 [ %85, %80 ], [ 0, %26 ]
  %38 = phi i32 [ %84, %80 ], [ undef, %26 ]
  %39 = phi i32 [ %83, %80 ], [ undef, %26 ]
  %40 = phi i32 [ %82, %80 ], [ 0, %26 ]
  %41 = phi i32 [ %81, %80 ], [ 0, %26 ]
  %42 = icmp eq i32 %40, 0
  %43 = icmp eq i32 %37, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i32 0, i32 %39
  %46 = select i1 %44, i32 0, i32 %38
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @King, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %36
  %55 = add nsw i32 %41, 1
  %56 = add nsw i32 %45, 1
  %57 = add nsw i32 %40, 1
  br label %80

58:                                               ; preds = %36
  %59 = xor i32 %46, -1
  %60 = add i32 %33, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = xor i32 %37, -1
  %65 = add i32 %33, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @King, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = add nsw i32 %41, 1
  %72 = add nsw i32 %46, 1
  %73 = add nsw i32 %37, 1
  br label %80

74:                                               ; preds = %58
  %75 = icmp slt i32 %63, %52
  %76 = sext i1 %75 to i32
  %77 = add nsw i32 %41, %76
  %78 = add nsw i32 %46, 1
  %79 = add nsw i32 %40, 1
  br label %80

80:                                               ; preds = %74, %70, %54
  %81 = phi i32 [ %55, %54 ], [ %71, %70 ], [ %77, %74 ]
  %82 = phi i32 [ %57, %54 ], [ %40, %70 ], [ %79, %74 ]
  %83 = phi i32 [ %56, %54 ], [ %45, %70 ], [ %45, %74 ]
  %84 = phi i32 [ %46, %54 ], [ %72, %70 ], [ %78, %74 ]
  %85 = phi i32 [ %37, %54 ], [ %73, %70 ], [ %37, %74 ]
  %86 = add nsw i32 %85, %82
  %87 = icmp eq i32 %86, %34
  br i1 %87, label %88, label %36, !llvm.loop !11

88:                                               ; preds = %80, %26
  %89 = phi i32 [ 0, %26 ], [ %81, %80 ]
  %90 = phi i32 [ 0, %26 ], [ %82, %80 ]
  %91 = phi i32 [ undef, %26 ], [ %83, %80 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @King, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  %99 = icmp slt i32 %94, %97
  %100 = sext i1 %99 to i32
  %101 = select i1 %98, i32 1, i32 %100
  %102 = add nsw i32 %101, %89
  %103 = mul nsw i32 %102, 200
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %5

108:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
