; ModuleID = 'source-C-CXX/7/84.c'
source_filename = "source-C-CXX/7/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local global [20 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  tail call void @exchange(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0))
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([40 x i32]* @c to i8*), i8* align 16 bitcast ([20 x i32]* @a to i8*), i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = sext i32 %26 to i64
  %36 = zext i32 %32 to i64
  %37 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %35
  %38 = bitcast i32* %37 to i8*
  %39 = shl nuw nsw i64 %36, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 16 bitcast ([20 x i32]* @b to i8*), i64 %39, i1 false)
  br label %40

40:                                               ; preds = %34, %31
  store i32 0, i32* @i, align 4, !tbaa !5
  %41 = add nsw i32 %32, %26
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %40, %60
  %44 = phi i32 [ %64, %60 ], [ 0, %40 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  %49 = load i32, i32* @i, align 4, !tbaa !5
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = add i32 %50, -1
  %53 = add i32 %52, %51
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %43
  %56 = tail call i32 @putchar(i32 32) #5
  %57 = load i32, i32* @i, align 4, !tbaa !5
  %58 = load i32, i32* @m, align 4, !tbaa !5
  %59 = load i32, i32* @n, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %55, %43
  %61 = phi i32 [ %51, %43 ], [ %59, %55 ]
  %62 = phi i32 [ %50, %43 ], [ %58, %55 ]
  %63 = phi i32 [ %49, %43 ], [ %57, %55 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @i, align 4, !tbaa !5
  %65 = add nsw i32 %62, %61
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %43, label %67, !llvm.loop !12

67:                                               ; preds = %60, %40
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @putin(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  store i32 0, i32* @i, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %18, label %27

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %15, %9 ], [ 0, %2 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %9, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i32 [ %24, %18 ], [ 0, %6 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %18, label %27, !llvm.loop !11

27:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @exchange(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2, %46
  %6 = phi i32 [ %47, %46 ], [ %3, %2 ]
  %7 = phi i32 [ %49, %46 ], [ 0, %2 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %46

11:                                               ; preds = %46, %2
  store i32 0, i32* @i, align 4, !tbaa !5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %52, label %96

14:                                               ; preds = %5, %38
  %15 = phi i32 [ %40, %38 ], [ %6, %5 ]
  %16 = phi i32 [ %41, %38 ], [ %7, %5 ]
  %17 = phi i32 [ %42, %38 ], [ %6, %5 ]
  %18 = phi i32 [ %39, %38 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %14
  store i32 %21, i32* @temp, align 4, !tbaa !5
  %28 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %28, i32* %20, align 4, !tbaa !5
  %29 = load i32, i32* @temp, align 4, !tbaa !5
  %30 = load i32, i32* @j, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* @j, align 4, !tbaa !5
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = load i32, i32* @i, align 4, !tbaa !5
  %37 = add nsw i32 %34, 1
  br label %38

38:                                               ; preds = %14, %27
  %39 = phi i32 [ %22, %14 ], [ %37, %27 ]
  %40 = phi i32 [ %15, %14 ], [ %35, %27 ]
  %41 = phi i32 [ %16, %14 ], [ %36, %27 ]
  %42 = phi i32 [ %17, %14 ], [ %35, %27 ]
  store i32 %39, i32* @j, align 4, !tbaa !5
  %43 = xor i32 %41, -1
  %44 = add i32 %42, %43
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %14, label %46, !llvm.loop !13

46:                                               ; preds = %38, %5
  %47 = phi i32 [ %6, %5 ], [ %40, %38 ]
  %48 = phi i32 [ %7, %5 ], [ %41, %38 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @i, align 4, !tbaa !5
  %50 = add nsw i32 %47, -1
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %5, label %11, !llvm.loop !14

52:                                               ; preds = %11, %90
  %53 = phi i32 [ %91, %90 ], [ %12, %11 ]
  %54 = phi i32 [ %93, %90 ], [ 0, %11 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %52, %82
  %59 = phi i32 [ %84, %82 ], [ %53, %52 ]
  %60 = phi i32 [ %85, %82 ], [ %54, %52 ]
  %61 = phi i32 [ %86, %82 ], [ %53, %52 ]
  %62 = phi i32 [ %83, %82 ], [ 0, %52 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %58
  store i32 %65, i32* @temp, align 4, !tbaa !5
  %72 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %72, i32* %64, align 4, !tbaa !5
  %73 = load i32, i32* @temp, align 4, !tbaa !5
  %74 = load i32, i32* @j, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  store i32 %73, i32* %77, align 4, !tbaa !5
  %78 = load i32, i32* @j, align 4, !tbaa !5
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = load i32, i32* @i, align 4, !tbaa !5
  %81 = add nsw i32 %78, 1
  br label %82

82:                                               ; preds = %58, %71
  %83 = phi i32 [ %66, %58 ], [ %81, %71 ]
  %84 = phi i32 [ %59, %58 ], [ %79, %71 ]
  %85 = phi i32 [ %60, %58 ], [ %80, %71 ]
  %86 = phi i32 [ %61, %58 ], [ %79, %71 ]
  store i32 %83, i32* @j, align 4, !tbaa !5
  %87 = xor i32 %85, -1
  %88 = add i32 %86, %87
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %58, label %90, !llvm.loop !15

90:                                               ; preds = %82, %52
  %91 = phi i32 [ %53, %52 ], [ %84, %82 ]
  %92 = phi i32 [ %54, %52 ], [ %85, %82 ]
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @i, align 4, !tbaa !5
  %94 = add nsw i32 %91, -1
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %52, label %96, !llvm.loop !16

96:                                               ; preds = %90, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @together(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %100

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = icmp ult i32 %3, 8
  br i1 %7, label %81, label %8

8:                                                ; preds = %5
  %9 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %6
  %10 = getelementptr i32, i32* %0, i64 %6
  %11 = icmp ugt i32* %9, @i
  %12 = and i1 %11, icmp ult (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), i32* getelementptr inbounds (i32, i32* @i, i64 1))
  %13 = icmp ugt i32* %10, getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0)
  %14 = icmp ugt i32* %9, %0
  %15 = and i1 %13, %14
  %16 = or i1 %12, %15
  %17 = icmp ugt i32* %10, @i
  %18 = icmp ult i32* %0, getelementptr inbounds (i32, i32* @i, i64 1)
  %19 = and i1 %17, %18
  %20 = or i1 %16, %19
  br i1 %20, label %81, label %21

21:                                               ; preds = %8
  %22 = and i64 %6, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %57, %30 ]
  %32 = phi i64 [ 3, %28 ], [ %58, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %59, %30 ]
  %34 = getelementptr inbounds i32, i32* %0, i64 %31
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !17
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !17
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %31
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %44 = or i64 %31, 8
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !17
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !17
  %51 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %44
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %55 = trunc i64 %32 to i32
  %56 = add i32 %55, 13
  %57 = add nuw i64 %31, 16
  %58 = add i64 %32, 16
  %59 = add i64 %33, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %30, !llvm.loop !24

61:                                               ; preds = %30
  store i32 %56, i32* @i, align 4, !tbaa !5, !alias.scope !26, !noalias !17
  br label %62

62:                                               ; preds = %61, %21
  %63 = phi i64 [ 0, %21 ], [ %57, %61 ]
  %64 = phi i64 [ 3, %21 ], [ %58, %61 ]
  %65 = icmp eq i64 %26, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !17
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !17
  %73 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %63
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %77 = trunc i64 %64 to i32
  %78 = add i32 %77, 5
  store i32 %78, i32* @i, align 4, !tbaa !5, !alias.scope !26, !noalias !17
  br label %79

79:                                               ; preds = %62, %66
  %80 = icmp eq i64 %22, %6
  br i1 %80, label %100, label %81

81:                                               ; preds = %8, %5, %79
  %82 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %22, %79 ]
  %83 = xor i64 %82, -1
  %84 = add nsw i64 %83, %6
  %85 = and i64 %6, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %93, %87 ], [ %82, %81 ]
  %89 = phi i64 [ %95, %87 ], [ %85, %81 ]
  %90 = getelementptr inbounds i32, i32* %0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %88
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %88, 1
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* @i, align 4, !tbaa !5
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !27

97:                                               ; preds = %87, %81
  %98 = phi i64 [ %82, %81 ], [ %93, %87 ]
  %99 = icmp ult i64 %84, 3
  br i1 %99, label %100, label %202

100:                                              ; preds = %97, %202, %79, %2
  %101 = load i32, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %240

103:                                              ; preds = %100
  %104 = sext i32 %3 to i64
  %105 = zext i32 %101 to i64
  %106 = icmp ult i32 %101, 8
  br i1 %106, label %186, label %107

107:                                              ; preds = %103
  %108 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %104
  %109 = add nsw i64 %104, %105
  %110 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %109
  %111 = getelementptr i32, i32* %1, i64 %105
  %112 = icmp ult i32* %108, getelementptr inbounds (i32, i32* @i, i64 1)
  %113 = icmp ugt i32* %110, @i
  %114 = and i1 %112, %113
  %115 = icmp ult i32* %108, %111
  %116 = icmp ugt i32* %110, %1
  %117 = and i1 %115, %116
  %118 = or i1 %114, %117
  %119 = icmp ugt i32* %111, @i
  %120 = icmp ult i32* %1, getelementptr inbounds (i32, i32* @i, i64 1)
  %121 = and i1 %119, %120
  %122 = or i1 %118, %121
  br i1 %122, label %186, label %123

123:                                              ; preds = %107
  %124 = and i64 %105, 4294967288
  %125 = add nsw i64 %124, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %168, label %130

130:                                              ; preds = %123
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %161, %132 ]
  %134 = phi i64 [ 3, %130 ], [ %162, %132 ]
  %135 = phi i64 [ %131, %130 ], [ %163, %132 ]
  %136 = getelementptr inbounds i32, i32* %1, i64 %133
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !29
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !29
  %142 = add nsw i64 %133, %104
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %147 = or i64 %133, 8
  %148 = getelementptr inbounds i32, i32* %1, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !29
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !29
  %154 = add nsw i64 %147, %104
  %155 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %159 = trunc i64 %134 to i32
  %160 = add i32 %159, 13
  %161 = add nuw i64 %133, 16
  %162 = add i64 %134, 16
  %163 = add i64 %135, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %132, !llvm.loop !36

165:                                              ; preds = %132
  store i32 %160, i32* @i, align 4, !tbaa !5, !alias.scope !37, !noalias !29
  %166 = trunc i64 %162 to i32
  %167 = add i32 %166, 5
  br label %168

168:                                              ; preds = %165, %123
  %169 = phi i64 [ 0, %123 ], [ %161, %165 ]
  %170 = phi i32 [ 8, %123 ], [ %167, %165 ]
  %171 = icmp eq i64 %128, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i32, i32* %1, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !29
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !29
  %179 = add nsw i64 %169, %104
  %180 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  store i32 %170, i32* @i, align 4, !tbaa !5, !alias.scope !37, !noalias !29
  br label %184

184:                                              ; preds = %168, %172
  %185 = icmp eq i64 %124, %105
  br i1 %185, label %240, label %186

186:                                              ; preds = %107, %103, %184
  %187 = phi i64 [ 0, %107 ], [ 0, %103 ], [ %124, %184 ]
  %188 = xor i64 %187, -1
  %189 = and i64 %105, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i32, i32* %1, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i64 %187, %104
  %195 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %194
  store i32 %193, i32* %195, align 4, !tbaa !5
  %196 = or i64 %187, 1
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* @i, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %191, %186
  %199 = phi i64 [ %187, %186 ], [ %196, %191 ]
  %200 = sub nsw i64 0, %105
  %201 = icmp eq i64 %188, %200
  br i1 %201, label %240, label %225

202:                                              ; preds = %97, %202
  %203 = phi i64 [ %222, %202 ], [ %98, %97 ]
  %204 = getelementptr inbounds i32, i32* %0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %203
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %203, 1
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* @i, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %207
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %203, 2
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* @i, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %212
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %203, 3
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* @i, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %217
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %203, 4
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* @i, align 4, !tbaa !5
  %224 = icmp eq i64 %222, %6
  br i1 %224, label %100, label %202, !llvm.loop !38

225:                                              ; preds = %198, %225
  %226 = phi i64 [ %237, %225 ], [ %199, %198 ]
  %227 = getelementptr inbounds i32, i32* %1, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i64 %226, %104
  %230 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %229
  store i32 %228, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %226, 1
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* @i, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %1, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i64 %231, %104
  %236 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %235
  store i32 %234, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %226, 2
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* @i, align 4, !tbaa !5
  %239 = icmp eq i64 %237, %105
  br i1 %239, label %240, label %225, !llvm.loop !39

240:                                              ; preds = %198, %225, %184, %100
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @putout(i32* nocapture readonly %0) local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1, %23
  %7 = phi i32 [ %27, %23 ], [ 0, %1 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = add i32 %13, -1
  %16 = add i32 %15, %14
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = tail call i32 @putchar(i32 32)
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %6, %18
  %24 = phi i32 [ %14, %6 ], [ %22, %18 ]
  %25 = phi i32 [ %13, %6 ], [ %21, %18 ]
  %26 = phi i32 [ %12, %6 ], [ %20, %18 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4, !tbaa !5
  %28 = add nsw i32 %24, %25
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %6, label %30, !llvm.loop !12

30:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!23, !18}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!23}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = !{!35, !30}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !10, !25}
!37 = !{!35}
!38 = distinct !{!38, !10, !25}
!39 = distinct !{!39, !10, !25}
