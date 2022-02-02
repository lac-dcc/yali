; ModuleID = 'source-C-CXX/7/31.c'
source_filename = "source-C-CXX/7/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @len() local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %16
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
define dso_local void @change(i32 %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  %9 = and i64 %6, 4294967294
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %40
  %12 = phi i32 [ %41, %40 ], [ 0, %4 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %8, label %30, label %14

14:                                               ; preds = %11, %46
  %15 = phi i32 [ %47, %46 ], [ %13, %11 ]
  %16 = phi i64 [ %26, %46 ], [ 0, %11 ]
  %17 = phi i64 [ %48, %46 ], [ %9, %11 ]
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds i32, i32* %1, i64 %16
  store i32 %20, i32* %23, align 4, !tbaa !5
  store i32 %15, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi i32 [ %15, %22 ], [ %20, %14 ]
  %26 = add nuw nsw i64 %16, 2
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %44, label %46

30:                                               ; preds = %46, %11
  %31 = phi i32 [ %13, %11 ], [ %47, %46 ]
  %32 = phi i64 [ 0, %11 ], [ %26, %46 ]
  br i1 %10, label %40, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %1, i64 %32
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %30
  %41 = add nuw nsw i32 %12, 1
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %43, label %11, !llvm.loop !12

43:                                               ; preds = %40, %2
  ret void

44:                                               ; preds = %24
  %45 = getelementptr inbounds i32, i32* %1, i64 %18
  store i32 %28, i32* %45, align 4, !tbaa !5
  store i32 %25, i32* %27, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi i32 [ %25, %44 ], [ %28, %24 ]
  %48 = add i64 %17, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %30, label %14, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @prin() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %9, %0
  %4 = phi i32 [ %1, %0 ], [ %15, %9 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add i32 %5, -1
  %7 = add i32 %6, %4
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %18, label %32

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %3, !llvm.loop !14

18:                                               ; preds = %3, %18
  %19 = phi i32 [ %27, %18 ], [ %4, %3 ]
  %20 = phi i32 [ %26, %18 ], [ %4, %3 ]
  %21 = sub nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  %26 = add nsw i32 %20, 1
  %27 = load i32, i32* @m, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = add i32 %28, -1
  %30 = add i32 %29, %27
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !15

32:                                               ; preds = %18, %3
  %33 = phi i32 [ %5, %3 ], [ %28, %18 ]
  %34 = phi i32 [ %7, %3 ], [ %30, %18 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %33, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
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
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #3
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
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %66, %30
  %38 = phi i32 [ %67, %66 ], [ 0, %30 ]
  %39 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br i1 %34, label %56, label %40

40:                                               ; preds = %37, %156
  %41 = phi i32 [ %157, %156 ], [ %39, %37 ]
  %42 = phi i64 [ %52, %156 ], [ 0, %37 ]
  %43 = phi i64 [ %158, %156 ], [ %35, %37 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %41, %48 ], [ %46, %40 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %154, label %156

56:                                               ; preds = %156, %37
  %57 = phi i32 [ %39, %37 ], [ %157, %156 ]
  %58 = phi i64 [ 0, %37 ], [ %52, %156 ]
  br i1 %36, label %66, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %58
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59, %56
  %67 = add nuw nsw i32 %38, 1
  %68 = icmp eq i32 %67, %31
  br i1 %68, label %69, label %37, !llvm.loop !12

69:                                               ; preds = %66, %26
  %70 = icmp sgt i32 %27, 1
  br i1 %70, label %71, label %110

71:                                               ; preds = %69
  %72 = add nsw i32 %27, -1
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %72, 1
  %76 = and i64 %73, 4294967294
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %107, %71
  %79 = phi i32 [ %108, %107 ], [ 0, %71 ]
  %80 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br i1 %75, label %97, label %81

81:                                               ; preds = %78, %162
  %82 = phi i32 [ %163, %162 ], [ %80, %78 ]
  %83 = phi i64 [ %93, %162 ], [ 0, %78 ]
  %84 = phi i64 [ %164, %162 ], [ %76, %78 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %83
  store i32 %87, i32* %90, align 8, !tbaa !5
  store i32 %82, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi i32 [ %82, %89 ], [ %87, %81 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %160, label %162

97:                                               ; preds = %162, %78
  %98 = phi i32 [ %80, %78 ], [ %163, %162 ]
  %99 = phi i64 [ 0, %78 ], [ %93, %162 ]
  br i1 %77, label %107, label %100

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %99
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %100, %97
  %108 = add nuw nsw i32 %79, 1
  %109 = icmp eq i32 %108, %72
  br i1 %109, label %110, label %78, !llvm.loop !12

110:                                              ; preds = %107, %69
  %111 = icmp sgt i32 %28, 0
  br i1 %111, label %120, label %114

112:                                              ; preds = %120
  %113 = load i32, i32* @n, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %27, %110 ], [ %113, %112 ]
  %116 = phi i32 [ %28, %110 ], [ %126, %112 ]
  %117 = add i32 %116, -1
  %118 = add i32 %117, %115
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %129, label %143

120:                                              ; preds = %110, %120
  %121 = phi i64 [ %125, %120 ], [ 0, %110 ]
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123) #3
  %125 = add nuw nsw i64 %121, 1
  %126 = load i32, i32* @m, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %120, label %112, !llvm.loop !14

129:                                              ; preds = %114, %129
  %130 = phi i32 [ %138, %129 ], [ %116, %114 ]
  %131 = phi i32 [ %137, %129 ], [ %116, %114 ]
  %132 = sub nsw i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135) #3
  %137 = add nsw i32 %131, 1
  %138 = load i32, i32* @m, align 4, !tbaa !5
  %139 = load i32, i32* @n, align 4, !tbaa !5
  %140 = add i32 %138, -1
  %141 = add i32 %140, %139
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %129, label %143, !llvm.loop !15

143:                                              ; preds = %129, %114
  %144 = phi i32 [ %115, %114 ], [ %139, %129 ]
  %145 = phi i32 [ %118, %114 ], [ %141, %129 ]
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = add nsw i32 %144, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151) #3
  br label %153

153:                                              ; preds = %143, %147
  ret void

154:                                              ; preds = %50
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %44
  store i32 %54, i32* %155, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %154, %50
  %157 = phi i32 [ %51, %154 ], [ %54, %50 ]
  %158 = add i64 %43, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %56, label %40, !llvm.loop !13

160:                                              ; preds = %91
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %85
  store i32 %95, i32* %161, align 4, !tbaa !5
  store i32 %92, i32* %94, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %160, %91
  %163 = phi i32 [ %92, %160 ], [ %95, %91 ]
  %164 = add i64 %84, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %97, label %81, !llvm.loop !13
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
