; ModuleID = 'source-C-CXX/7/515.c'
source_filename = "source-C-CXX/7/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global [20 x i32] zeroinitializer, align 16
@d = dso_local global [20 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @in() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @b, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @number(i32* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ 0, %1 ]
  %7 = add nuw nsw i32 %6, 1
  %8 = add nuw nsw i64 %5, 1
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4, !llvm.loop !12

12:                                               ; preds = %4, %1
  %13 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %45, %1
  %4 = phi i32 [ %2, %1 ], [ %19, %45 ]
  %5 = phi i32 [ 1, %1 ], [ %46, %45 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %3 ]
  %9 = phi i32 [ %10, %7 ], [ 0, %3 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = add nuw nsw i64 %8, 1
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !12

15:                                               ; preds = %7, %3
  %16 = phi i32 [ 0, %3 ], [ %10, %7 ]
  %17 = icmp slt i32 %5, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %15, %43
  %19 = phi i32 [ %44, %43 ], [ %4, %15 ]
  %20 = phi i64 [ %38, %43 ], [ 0, %15 ]
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = phi i32 [ %25, %22 ], [ 0, %18 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %22, !llvm.loop !12

30:                                               ; preds = %22, %18
  %31 = phi i32 [ 0, %18 ], [ %25, %22 ]
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %20, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %0, i64 %20
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %20, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 %40, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %35, %42
  %44 = load i32, i32* %0, align 4, !tbaa !5
  br label %18, !llvm.loop !13

45:                                               ; preds = %30
  %46 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !14

47:                                               ; preds = %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @link(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %11

5:                                                ; preds = %11
  %6 = zext i32 %16 to i64
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %21

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %2 ]
  %13 = phi i32 [ %19, %11 ], [ %3, %2 ]
  %14 = phi i32 [ %16, %11 ], [ 0, %2 ]
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %12
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i32 %14, 1
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %5, label %11, !llvm.loop !15

21:                                               ; preds = %7, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %7 ]
  %23 = phi i64 [ %26, %21 ], [ %8, %7 ]
  %24 = phi i32 [ %29, %21 ], [ %9, %7 ]
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw i64 %23, 1
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !16

31:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @out() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @e, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %0, %11
  %4 = phi i64 [ %7, %11 ], [ 0, %0 ]
  %5 = phi i32 [ %13, %11 ], [ %1, %0 ]
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = add nuw i64 %4, 1
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @putchar(i32 32)
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %3, !llvm.loop !17

15:                                               ; preds = %3, %11, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #5
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @b, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  %24 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  br label %25

25:                                               ; preds = %69, %23
  %26 = phi i32 [ %24, %23 ], [ %42, %69 ]
  %27 = phi i32 [ %24, %23 ], [ %43, %69 ]
  %28 = phi i32 [ 1, %23 ], [ %70, %69 ]
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = phi i32 [ %33, %30 ], [ 0, %25 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %30, !llvm.loop !12

38:                                               ; preds = %30, %25
  %39 = phi i32 [ 0, %25 ], [ %33, %30 ]
  %40 = icmp slt i32 %28, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %38, %67
  %42 = phi i32 [ %68, %67 ], [ %26, %38 ]
  %43 = phi i32 [ %68, %67 ], [ %27, %38 ]
  %44 = phi i64 [ %62, %67 ], [ 0, %38 ]
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %41 ]
  %48 = phi i32 [ %49, %46 ], [ 0, %41 ]
  %49 = add nuw nsw i32 %48, 1
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !12

54:                                               ; preds = %46, %41
  %55 = phi i32 [ 0, %41 ], [ %49, %46 ]
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %44, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %44, 1
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %64, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %59
  %68 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  br label %41, !llvm.loop !13

69:                                               ; preds = %54
  %70 = add nuw nsw i32 %28, 1
  br label %25, !llvm.loop !14

71:                                               ; preds = %38
  %72 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %73

73:                                               ; preds = %117, %71
  %74 = phi i32 [ %72, %71 ], [ %90, %117 ]
  %75 = phi i32 [ %72, %71 ], [ %91, %117 ]
  %76 = phi i32 [ 1, %71 ], [ %118, %117 ]
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %73 ]
  %80 = phi i32 [ %81, %78 ], [ 0, %73 ]
  %81 = add nuw nsw i32 %80, 1
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %78, !llvm.loop !12

86:                                               ; preds = %78, %73
  %87 = phi i32 [ 0, %73 ], [ %81, %78 ]
  %88 = icmp slt i32 %76, %87
  br i1 %88, label %89, label %119

89:                                               ; preds = %86, %115
  %90 = phi i32 [ %116, %115 ], [ %74, %86 ]
  %91 = phi i32 [ %116, %115 ], [ %75, %86 ]
  %92 = phi i64 [ %110, %115 ], [ 0, %86 ]
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %98, %94 ], [ 0, %89 ]
  %96 = phi i32 [ %97, %94 ], [ 0, %89 ]
  %97 = add nuw nsw i32 %96, 1
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !12

102:                                              ; preds = %94, %89
  %103 = phi i32 [ 0, %89 ], [ %97, %94 ]
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %92, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %92
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nuw nsw i64 %92, 1
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 %112, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %111, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %107
  %116 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %89, !llvm.loop !13

117:                                              ; preds = %102
  %118 = add nuw nsw i32 %76, 1
  br label %73, !llvm.loop !14

119:                                              ; preds = %86
  %120 = icmp eq i32 %26, 0
  br i1 %120, label %123, label %126

121:                                              ; preds = %126
  %122 = zext i32 %131 to i64
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i64 [ 0, %119 ], [ %122, %121 ]
  %125 = icmp eq i32 %74, 0
  br i1 %125, label %146, label %136

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %132, %126 ], [ 0, %119 ]
  %128 = phi i32 [ %134, %126 ], [ %26, %119 ]
  %129 = phi i32 [ %131, %126 ], [ 0, %119 ]
  %130 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %127
  store i32 %128, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i32 %129, 1
  %132 = add nuw nsw i64 %127, 1
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %121, label %126, !llvm.loop !15

136:                                              ; preds = %123, %136
  %137 = phi i64 [ %142, %136 ], [ 0, %123 ]
  %138 = phi i64 [ %141, %136 ], [ %124, %123 ]
  %139 = phi i32 [ %144, %136 ], [ %74, %123 ]
  %140 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %138
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw i64 %138, 1
  %142 = add nuw nsw i64 %137, 1
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %136, !llvm.loop !16

146:                                              ; preds = %136, %123
  %147 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @e, i64 0, i64 0), align 16, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %146, %157
  %150 = phi i64 [ %153, %157 ], [ 0, %146 ]
  %151 = phi i32 [ %159, %157 ], [ %147, %146 ]
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151) #5
  %153 = add nuw i64 %150, 1
  %154 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %149
  %158 = tail call i32 @putchar(i32 32) #5
  %159 = load i32, i32* %154, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %149, !llvm.loop !17

161:                                              ; preds = %149, %157, %146
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!17 = distinct !{!17, !10}
