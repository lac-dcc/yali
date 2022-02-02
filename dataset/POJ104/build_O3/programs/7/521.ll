; ModuleID = 'source-C-CXX/7/521.c'
source_filename = "source-C-CXX/7/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global [100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32* null, align 8
@n = dso_local global [100 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 0), i32** @p, align 8, !tbaa !5
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 0), i32** @q, align 8, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32*, i32** @p, align 8, !tbaa !5
  br label %11

6:                                                ; preds = %11, %0
  %7 = load i32, i32* @b, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load i32*, i32** @q, align 8, !tbaa !5
  br label %20

11:                                               ; preds = %4, %11
  %12 = phi i32* [ %17, %11 ], [ %5, %4 ]
  %13 = phi i32 [ %15, %11 ], [ 0, %4 ]
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12)
  %15 = add nuw nsw i32 %13, 1
  %16 = load i32*, i32** @p, align 8, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %17, i32** @p, align 8, !tbaa !5
  %18 = load i32, i32* @a, align 4, !tbaa !9
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %11, label %6, !llvm.loop !11

20:                                               ; preds = %9, %20
  %21 = phi i32* [ %26, %20 ], [ %10, %9 ]
  %22 = phi i32 [ %24, %20 ], [ 0, %9 ]
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %24 = add nuw nsw i32 %22, 1
  %25 = load i32*, i32** @q, align 8, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %26, i32** @q, align 8, !tbaa !5
  %27 = load i32, i32* @b, align 4, !tbaa !9
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %20, label %29, !llvm.loop !13

29:                                               ; preds = %20, %6
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 0), i32** @p, align 8, !tbaa !5
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 0), i32** @q, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %47
  %7 = phi i32 [ 0, %4 ], [ %48, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !9
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %53 ]
  %23 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %26, i32* %29, align 4, !tbaa !9
  store i32 %21, i32* %25, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %51, label %53

36:                                               ; preds = %53, %14
  %37 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %53 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !9
  store i32 %37, i32* %42, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %36, %40, %45, %6
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %50, label %6, !llvm.loop !14

50:                                               ; preds = %47, %2
  ret void

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !9
  store i32 %31, i32* %33, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @mix() local_unnamed_addr #2 {
  %1 = load i32*, i32** @q, align 8
  %2 = load i32*, i32** @p, align 8
  %3 = load i32, i32* @b, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = load i32, i32* @a, align 4, !tbaa !9
  %10 = trunc i64 %6 to i32
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  store i32 %8, i32* %13, align 4, !tbaa !9
  %14 = add nuw nsw i64 %6, 1
  %15 = load i32, i32* @b, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %5, label %18, !llvm.loop !16

18:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = load i32, i32* @a, align 4, !tbaa !9
  %2 = load i32, i32* @b, align 4, !tbaa !9
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %0 ]
  %8 = load i32*, i32** @p, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %9, i32** @p, align 8, !tbaa !5
  %10 = load i32, i32* %8, align 4, !tbaa !9
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i32 %7, 1
  %13 = load i32, i32* @a, align 4, !tbaa !9
  %14 = load i32, i32* @b, align 4, !tbaa !9
  %15 = add i32 %13, -1
  %16 = add i32 %15, %14
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %6, label %18, !llvm.loop !17

18:                                               ; preds = %6, %0
  %19 = load i32*, i32** @p, align 8, !tbaa !5
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 0), i32** @p, align 8, !tbaa !5
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 0), i32** @q, align 8, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #3
  %2 = load i32, i32* @a, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32*, i32** @p, align 8, !tbaa !5
  br label %12

6:                                                ; preds = %12, %0
  %7 = phi i32 [ %2, %0 ], [ %19, %12 ]
  %8 = load i32, i32* @b, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = load i32*, i32** @q, align 8, !tbaa !5
  br label %21

12:                                               ; preds = %12, %4
  %13 = phi i32* [ %18, %12 ], [ %5, %4 ]
  %14 = phi i32 [ %16, %12 ], [ 0, %4 ]
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13) #3
  %16 = add nuw nsw i32 %14, 1
  %17 = load i32*, i32** @p, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %18, i32** @p, align 8, !tbaa !5
  %19 = load i32, i32* @a, align 4, !tbaa !9
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %12, label %6, !llvm.loop !11

21:                                               ; preds = %21, %10
  %22 = phi i32* [ %27, %21 ], [ %11, %10 ]
  %23 = phi i32 [ %25, %21 ], [ 0, %10 ]
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22) #3
  %25 = add nuw nsw i32 %23, 1
  %26 = load i32*, i32** @q, align 8, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** @q, align 8, !tbaa !5
  %28 = load i32, i32* @b, align 4, !tbaa !9
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %21, label %30, !llvm.loop !13

30:                                               ; preds = %21
  %31 = load i32, i32* @a, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %30, %6
  %33 = phi i32 [ %28, %30 ], [ %8, %6 ]
  %34 = phi i32 [ %31, %30 ], [ %7, %6 ]
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 0), i32** @p, align 8, !tbaa !5
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 0), i32** @q, align 8, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %82

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  br label %38

38:                                               ; preds = %79, %36
  %39 = phi i32 [ 0, %36 ], [ %80, %79 ]
  %40 = xor i32 %39, -1
  %41 = add i32 %34, %40
  %42 = zext i32 %41 to i64
  %43 = xor i32 %39, -1
  %44 = add i32 %34, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %38
  %47 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 0), align 16, !tbaa !9
  %48 = and i64 %42, 1
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = and i64 %42, 4294967294
  br label %52

52:                                               ; preds = %238, %50
  %53 = phi i32 [ %47, %50 ], [ %239, %238 ]
  %54 = phi i64 [ 0, %50 ], [ %64, %238 ]
  %55 = phi i64 [ %51, %50 ], [ %240, %238 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !9
  store i32 %53, i32* %57, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !9
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %236, label %238

68:                                               ; preds = %238, %46
  %69 = phi i32 [ %47, %46 ], [ %239, %238 ]
  %70 = phi i64 [ 0, %46 ], [ %64, %238 ]
  %71 = icmp eq i64 %48, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !9
  store i32 %69, i32* %74, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %68, %72, %77, %38
  %80 = add nuw nsw i32 %39, 1
  %81 = icmp eq i32 %80, %37
  br i1 %81, label %82, label %38, !llvm.loop !14

82:                                               ; preds = %79, %32
  %83 = icmp sgt i32 %33, 1
  br i1 %83, label %84, label %130

84:                                               ; preds = %82
  %85 = add nsw i32 %33, -1
  br label %86

86:                                               ; preds = %127, %84
  %87 = phi i32 [ 0, %84 ], [ %128, %127 ]
  %88 = xor i32 %87, -1
  %89 = add i32 %33, %88
  %90 = zext i32 %89 to i64
  %91 = xor i32 %87, -1
  %92 = add i32 %33, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %86
  %95 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 0), align 16, !tbaa !9
  %96 = and i64 %90, 1
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = and i64 %90, 4294967294
  br label %100

100:                                              ; preds = %244, %98
  %101 = phi i32 [ %95, %98 ], [ %245, %244 ]
  %102 = phi i64 [ 0, %98 ], [ %112, %244 ]
  %103 = phi i64 [ %99, %98 ], [ %246, %244 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %102
  store i32 %106, i32* %109, align 8, !tbaa !9
  store i32 %101, i32* %105, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi i32 [ %106, %100 ], [ %101, %108 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !9
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %242, label %244

116:                                              ; preds = %244, %94
  %117 = phi i32 [ %95, %94 ], [ %245, %244 ]
  %118 = phi i64 [ 0, %94 ], [ %112, %244 ]
  %119 = icmp eq i64 %96, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp sgt i32 %117, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %118
  store i32 %123, i32* %126, align 4, !tbaa !9
  store i32 %117, i32* %122, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %116, %120, %125, %86
  %128 = add nuw nsw i32 %87, 1
  %129 = icmp eq i32 %128, %85
  br i1 %129, label %130, label %86, !llvm.loop !14

130:                                              ; preds = %127, %82
  %131 = icmp sgt i32 %33, 0
  br i1 %131, label %132, label %215

132:                                              ; preds = %130
  %133 = sext i32 %33 to i64
  %134 = icmp ult i32 %33, 8
  br i1 %134, label %203, label %135

135:                                              ; preds = %132
  %136 = add nsw i64 %133, -1
  %137 = trunc i64 %136 to i32
  %138 = add i32 %34, %137
  %139 = icmp slt i32 %138, %34
  %140 = icmp ugt i64 %136, 4294967295
  %141 = or i1 %139, %140
  br i1 %141, label %203, label %142

142:                                              ; preds = %135
  %143 = and i64 %133, -8
  %144 = add nsw i64 %143, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %184, label %149

149:                                              ; preds = %142
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %181, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %182, %151 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !9
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !9
  %160 = trunc i64 %152 to i32
  %161 = add nsw i32 %34, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %164, align 4, !tbaa !9
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %166, align 4, !tbaa !9
  %167 = or i64 %152, 8
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !9
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !9
  %174 = trunc i64 %167 to i32
  %175 = add nsw i32 %34, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %178, align 4, !tbaa !9
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %180, align 4, !tbaa !9
  %181 = add nuw i64 %152, 16
  %182 = add i64 %153, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %151, !llvm.loop !18

184:                                              ; preds = %151, %142
  %185 = phi i64 [ 0, %142 ], [ %181, %151 ]
  %186 = icmp eq i64 %147, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %185
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !9
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !9
  %194 = trunc i64 %185 to i32
  %195 = add nsw i32 %34, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %198, align 4, !tbaa !9
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %200, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %184, %187
  %202 = icmp eq i64 %143, %133
  br i1 %202, label %215, label %203

203:                                              ; preds = %135, %132, %201
  %204 = phi i64 [ 0, %135 ], [ 0, %132 ], [ %143, %201 ]
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %213, %205 ], [ %204, %203 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !9
  %209 = trunc i64 %206 to i32
  %210 = add nsw i32 %34, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %211
  store i32 %208, i32* %212, align 4, !tbaa !9
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp slt i64 %213, %133
  br i1 %214, label %205, label %215, !llvm.loop !20

215:                                              ; preds = %205, %201, %130
  %216 = add i32 %34, -1
  %217 = add i32 %216, %33
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %215, %219
  %220 = phi i32* [ %231, %219 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 0), %215 ]
  %221 = phi i32 [ %225, %219 ], [ 0, %215 ]
  %222 = getelementptr inbounds i32, i32* %220, i64 1
  store i32* %222, i32** @p, align 8, !tbaa !5
  %223 = load i32, i32* %220, align 4, !tbaa !9
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223) #3
  %225 = add nuw nsw i32 %221, 1
  %226 = load i32, i32* @a, align 4, !tbaa !9
  %227 = load i32, i32* @b, align 4, !tbaa !9
  %228 = add i32 %226, -1
  %229 = add i32 %228, %227
  %230 = icmp slt i32 %225, %229
  %231 = load i32*, i32** @p, align 8, !tbaa !5
  br i1 %230, label %219, label %232, !llvm.loop !17

232:                                              ; preds = %219, %215
  %233 = phi i32* [ getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 0), %215 ], [ %231, %219 ]
  %234 = load i32, i32* %233, align 4, !tbaa !9
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %234) #3
  ret i32 0

236:                                              ; preds = %62
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %56
  store i32 %66, i32* %237, align 4, !tbaa !9
  store i32 %63, i32* %65, align 8, !tbaa !9
  br label %238

238:                                              ; preds = %236, %62
  %239 = phi i32 [ %66, %62 ], [ %63, %236 ]
  %240 = add i64 %55, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %68, label %52, !llvm.loop !15

242:                                              ; preds = %110
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %104
  store i32 %114, i32* %243, align 4, !tbaa !9
  store i32 %111, i32* %113, align 8, !tbaa !9
  br label %244

244:                                              ; preds = %242, %110
  %245 = phi i32 [ %114, %110 ], [ %111, %242 ]
  %246 = add i64 %103, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %116, label %100, !llvm.loop !15
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12, !19}
