; ModuleID = 'source-C-CXX/7/599.c'
source_filename = "source-C-CXX/7/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @s, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @s, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @s, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @s, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @s, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @s, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %19

3:                                                ; preds = %0, %49
  %4 = phi i32 [ %53, %49 ], [ 0, %0 ]
  %5 = phi i32 [ %10, %49 ], [ %1, %0 ]
  %6 = phi i32 [ %51, %49 ], [ 1, %0 ]
  %7 = xor i32 %4, -1
  %8 = add i32 %1, %7
  %9 = zext i32 %8 to i64
  %10 = add i32 %5, -1
  %11 = icmp sgt i32 %1, %6
  br i1 %11, label %12, label %49

12:                                               ; preds = %3
  %13 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %14 = and i64 %9, 1
  %15 = icmp eq i32 %8, 1
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = and i64 %9, 4294967294
  br label %22

18:                                               ; preds = %49
  store i32 %50, i32* @t, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %0
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %54, label %102

22:                                               ; preds = %106, %16
  %23 = phi i32 [ %13, %16 ], [ %107, %106 ]
  %24 = phi i64 [ 0, %16 ], [ %34, %106 ]
  %25 = phi i64 [ %17, %16 ], [ %108, %106 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %24
  store i32 %28, i32* %31, align 8, !tbaa !5
  store i32 %23, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %104, label %106

38:                                               ; preds = %106, %12
  %39 = phi i32 [ %13, %12 ], [ %107, %106 ]
  %40 = phi i64 [ 0, %12 ], [ %34, %106 ]
  %41 = icmp eq i64 %14, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %39, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %3
  %50 = phi i32 [ 0, %3 ], [ %10, %47 ], [ %10, %42 ], [ %10, %38 ]
  %51 = add nuw nsw i32 %6, 1
  %52 = icmp eq i32 %51, %1
  %53 = add i32 %4, 1
  br i1 %52, label %18, label %3, !llvm.loop !12

54:                                               ; preds = %19, %96
  %55 = phi i32 [ %100, %96 ], [ 0, %19 ]
  %56 = phi i32 [ %61, %96 ], [ %20, %19 ]
  %57 = phi i32 [ %98, %96 ], [ 1, %19 ]
  %58 = xor i32 %55, -1
  %59 = add i32 %20, %58
  %60 = zext i32 %59 to i64
  %61 = add i32 %56, -1
  %62 = icmp sgt i32 %20, %57
  br i1 %62, label %63, label %96

63:                                               ; preds = %54
  %64 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %65 = and i64 %60, 1
  %66 = icmp eq i32 %59, 1
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = and i64 %60, 4294967294
  br label %69

69:                                               ; preds = %112, %67
  %70 = phi i32 [ %64, %67 ], [ %113, %112 ]
  %71 = phi i64 [ 0, %67 ], [ %81, %112 ]
  %72 = phi i64 [ %68, %67 ], [ %114, %112 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %71
  store i32 %75, i32* %78, align 8, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %110, label %112

85:                                               ; preds = %112, %63
  %86 = phi i32 [ %64, %63 ], [ %113, %112 ]
  %87 = phi i64 [ 0, %63 ], [ %81, %112 ]
  %88 = icmp eq i64 %65, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %87
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %86, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %89, %94, %54
  %97 = phi i32 [ 0, %54 ], [ %61, %94 ], [ %61, %89 ], [ %61, %85 ]
  %98 = add nuw nsw i32 %57, 1
  %99 = icmp eq i32 %98, %20
  %100 = add i32 %55, 1
  br i1 %99, label %101, label %54, !llvm.loop !13

101:                                              ; preds = %96
  store i32 %97, i32* @t, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %19
  %103 = phi i32 [ %20, %101 ], [ 1, %19 ]
  store i32 %103, i32* @s, align 4, !tbaa !5
  ret void

104:                                              ; preds = %32
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %26
  store i32 %36, i32* %105, align 4, !tbaa !5
  store i32 %33, i32* %35, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %32
  %107 = phi i32 [ %36, %32 ], [ %33, %104 ]
  %108 = add i64 %25, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %38, label %22, !llvm.loop !14

110:                                              ; preds = %79
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %73
  store i32 %83, i32* %111, align 4, !tbaa !5
  store i32 %80, i32* %82, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %110, %79
  %113 = phi i32 [ %83, %79 ], [ %80, %110 ]
  %114 = add i64 %72, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %85, label %69, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @add() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  store i32 %1, i32* @s, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add i32 %7, %1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %13, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000 x i32]* @b to i8*), i64 %20, i1 false)
  %21 = sext i32 %8 to i64
  %22 = add nsw i64 %11, 1
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 %21)
  %24 = sub i64 %23, %11
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %64, label %26

26:                                               ; preds = %10
  %27 = and i64 %24, -4
  %28 = add i64 %27, %11
  %29 = add i64 %27, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 7
  %33 = icmp ult i64 %29, 28
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 9223372036854775800
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi <2 x i64> [ zeroinitializer, %34 ], [ %40, %36 ]
  %38 = phi <2 x i64> [ zeroinitializer, %34 ], [ %41, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %42, %36 ]
  %40 = add <2 x i64> %37, <i64 8, i64 8>
  %41 = add <2 x i64> %38, <i64 8, i64 8>
  %42 = add i64 %39, -8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !16

44:                                               ; preds = %36, %26
  %45 = phi <2 x i64> [ undef, %26 ], [ %40, %36 ]
  %46 = phi <2 x i64> [ undef, %26 ], [ %41, %36 ]
  %47 = phi <2 x i64> [ zeroinitializer, %26 ], [ %40, %36 ]
  %48 = phi <2 x i64> [ zeroinitializer, %26 ], [ %41, %36 ]
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44, %50
  %51 = phi <2 x i64> [ %54, %50 ], [ %47, %44 ]
  %52 = phi <2 x i64> [ %55, %50 ], [ %48, %44 ]
  %53 = phi i64 [ %56, %50 ], [ %32, %44 ]
  %54 = add <2 x i64> %51, <i64 1, i64 1>
  %55 = add <2 x i64> %52, <i64 1, i64 1>
  %56 = add i64 %53, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !18

58:                                               ; preds = %50, %44
  %59 = phi <2 x i64> [ %45, %44 ], [ %54, %50 ]
  %60 = phi <2 x i64> [ %46, %44 ], [ %55, %50 ]
  %61 = add <2 x i64> %60, %59
  %62 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %61)
  %63 = icmp eq i64 %24, %27
  br i1 %63, label %73, label %64

64:                                               ; preds = %10, %58
  %65 = phi i64 [ 0, %10 ], [ %62, %58 ]
  %66 = phi i64 [ %11, %10 ], [ %28, %58 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %71, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %70, %67 ], [ %66, %64 ]
  %70 = add nsw i64 %69, 1
  %71 = add nuw nsw i64 %68, 1
  %72 = icmp slt i64 %70, %21
  br i1 %72, label %67, label %73, !llvm.loop !20

73:                                               ; preds = %67, %58
  %74 = phi i64 [ %28, %58 ], [ %70, %67 ]
  %75 = phi i64 [ %62, %58 ], [ %71, %67 ]
  %76 = trunc i64 %75 to i32
  %77 = trunc i64 %74 to i32
  store i32 %77, i32* @s, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %73, %6
  %79 = phi i32 [ %76, %73 ], [ 0, %6 ]
  store i32 %79, i32* @t, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  store i32 0, i32* @s, align 4, !tbaa !5
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %19, %5 ], [ %3, %0 ]
  %7 = phi i32 [ %16, %5 ], [ 0, %0 ]
  %8 = add nsw i32 %6, -1
  %9 = icmp eq i32 %7, %8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = select i1 %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %13, i32 %12)
  %15 = load i32, i32* @s, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @s, align 4, !tbaa !5
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %5, label %21, !llvm.loop !22

21:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #6
  store i32 0, i32* @s, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @s, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #6
  %13 = load i32, i32* @s, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @s, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #6
  %22 = load i32, i32* @s, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @s, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %28, %74
  %33 = phi i32 [ %77, %74 ], [ 0, %28 ]
  %34 = phi i32 [ %75, %74 ], [ 1, %28 ]
  %35 = xor i32 %33, -1
  %36 = add i32 %30, %35
  %37 = zext i32 %36 to i64
  %38 = icmp sgt i32 %30, %34
  br i1 %38, label %39, label %74

39:                                               ; preds = %32
  %40 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967294
  br label %47

45:                                               ; preds = %74, %28
  %46 = icmp sgt i32 %29, 1
  br i1 %46, label %78, label %122

47:                                               ; preds = %168, %43
  %48 = phi i32 [ %40, %43 ], [ %169, %168 ]
  %49 = phi i64 [ 0, %43 ], [ %59, %168 ]
  %50 = phi i64 [ %44, %43 ], [ %170, %168 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %49
  store i32 %53, i32* %56, align 8, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %166, label %168

63:                                               ; preds = %168, %39
  %64 = phi i32 [ %40, %39 ], [ %169, %168 ]
  %65 = phi i64 [ 0, %39 ], [ %59, %168 ]
  %66 = icmp eq i64 %41, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %65
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %64, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %67, %72, %32
  %75 = add nuw nsw i32 %34, 1
  %76 = icmp eq i32 %75, %30
  %77 = add i32 %33, 1
  br i1 %76, label %45, label %32, !llvm.loop !12

78:                                               ; preds = %45, %118
  %79 = phi i32 [ %121, %118 ], [ 0, %45 ]
  %80 = phi i32 [ %119, %118 ], [ 1, %45 ]
  %81 = xor i32 %79, -1
  %82 = add i32 %29, %81
  %83 = zext i32 %82 to i64
  %84 = icmp sgt i32 %29, %80
  br i1 %84, label %85, label %118

85:                                               ; preds = %78
  %86 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %87 = and i64 %83, 1
  %88 = icmp eq i32 %82, 1
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967294
  br label %91

91:                                               ; preds = %174, %89
  %92 = phi i32 [ %86, %89 ], [ %175, %174 ]
  %93 = phi i64 [ 0, %89 ], [ %103, %174 ]
  %94 = phi i64 [ %90, %89 ], [ %176, %174 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  store i32 %97, i32* %100, align 8, !tbaa !5
  store i32 %92, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %172, label %174

107:                                              ; preds = %174, %85
  %108 = phi i32 [ %86, %85 ], [ %175, %174 ]
  %109 = phi i64 [ 0, %85 ], [ %103, %174 ]
  %110 = icmp eq i64 %87, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %107, %111, %116, %78
  %119 = add nuw nsw i32 %80, 1
  %120 = icmp eq i32 %119, %29
  %121 = add i32 %79, 1
  br i1 %120, label %122, label %78, !llvm.loop !13

122:                                              ; preds = %118, %45
  %123 = icmp sgt i32 %30, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = zext i32 %30 to i64
  %126 = shl nuw nsw i64 %125, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %126, i1 false) #6
  br label %127

127:                                              ; preds = %124, %122
  %128 = add i32 %29, %30
  %129 = icmp sgt i32 %29, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = sext i32 %30 to i64
  %132 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %131
  %133 = bitcast i32* %132 to i8*
  %134 = add i32 %30, 1
  %135 = tail call i32 @llvm.smax.i32(i32 %128, i32 %134) #6
  %136 = xor i32 %30, -1
  %137 = add i32 %135, %136
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = add nuw nsw i64 %139, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %133, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000 x i32]* @b to i8*), i64 %140, i1 false) #6
  %141 = sext i32 %128 to i64
  %142 = add nsw i64 %131, 1
  %143 = call i64 @llvm.smax.i64(i64 %142, i64 %141)
  %144 = trunc i64 %143 to i32
  %145 = sub i32 %144, %30
  br label %146

146:                                              ; preds = %127, %130
  %147 = phi i32 [ %145, %130 ], [ 0, %127 ]
  store i32 %147, i32* @t, align 4, !tbaa !5
  store i32 0, i32* @s, align 4, !tbaa !5
  %148 = icmp sgt i32 %128, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %146, %149
  %150 = phi i32 [ %163, %149 ], [ %128, %146 ]
  %151 = phi i32 [ %160, %149 ], [ 0, %146 ]
  %152 = add nsw i32 %150, -1
  %153 = icmp eq i32 %151, %152
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = select i1 %153, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %157, i32 %156) #6
  %159 = load i32, i32* @s, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @s, align 4, !tbaa !5
  %161 = load i32, i32* @m, align 4, !tbaa !5
  %162 = load i32, i32* @n, align 4, !tbaa !5
  %163 = add nsw i32 %162, %161
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %149, label %165, !llvm.loop !22

165:                                              ; preds = %149, %146
  ret i32 0

166:                                              ; preds = %57
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %51
  store i32 %61, i32* %167, align 4, !tbaa !5
  store i32 %58, i32* %60, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %57
  %169 = phi i32 [ %61, %57 ], [ %58, %166 ]
  %170 = add i64 %50, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %63, label %47, !llvm.loop !14

172:                                              ; preds = %101
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %95
  store i32 %105, i32* %173, align 4, !tbaa !5
  store i32 %102, i32* %104, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %101
  %175 = phi i32 [ %105, %101 ], [ %102, %172 ]
  %176 = add i64 %94, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %107, label %91, !llvm.loop !15
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
