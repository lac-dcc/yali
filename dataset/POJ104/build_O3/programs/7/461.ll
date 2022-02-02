; ModuleID = 'source-C-CXX/7/461.c'
source_filename = "source-C-CXX/7/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @charge(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %11, label %14

5:                                                ; preds = %32, %14
  %6 = phi i32 [ %15, %14 ], [ %33, %32 ]
  %7 = add nsw i32 %6, -2
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %16, %8
  %10 = add nuw nsw i64 %17, 1
  br i1 %9, label %14, label %11, !llvm.loop !12

11:                                               ; preds = %5, %2
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %68, label %44

14:                                               ; preds = %2, %5
  %15 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %16 = phi i64 [ %18, %5 ], [ 0, %2 ]
  %17 = phi i64 [ %10, %5 ], [ 1, %2 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %16
  %20 = trunc i64 %18 to i32
  %21 = icmp sgt i32 %15, %20
  br i1 %21, label %22, label %5

22:                                               ; preds = %14, %32
  %23 = phi i32 [ %33, %32 ], [ %15, %14 ]
  %24 = phi i32 [ %34, %32 ], [ %15, %14 ]
  %25 = phi i64 [ %35, %32 ], [ %17, %14 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %19, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  store i32 %27, i32* %19, align 4, !tbaa !5
  store i32 %28, i32* %26, align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %23, %22 ], [ %31, %30 ]
  %34 = phi i32 [ %24, %22 ], [ %31, %30 ]
  %35 = add nuw nsw i64 %25, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %22, label %5, !llvm.loop !13

38:                                               ; preds = %62, %44
  %39 = phi i32 [ %45, %44 ], [ %63, %62 ]
  %40 = add nsw i32 %39, -2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %46, %41
  %43 = add nuw nsw i64 %47, 1
  br i1 %42, label %44, label %68, !llvm.loop !14

44:                                               ; preds = %11, %38
  %45 = phi i32 [ %39, %38 ], [ %12, %11 ]
  %46 = phi i64 [ %48, %38 ], [ 0, %11 ]
  %47 = phi i64 [ %43, %38 ], [ 1, %11 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds i32, i32* %1, i64 %46
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %38

52:                                               ; preds = %44, %62
  %53 = phi i32 [ %63, %62 ], [ %45, %44 ]
  %54 = phi i32 [ %64, %62 ], [ %45, %44 ]
  %55 = phi i64 [ %65, %62 ], [ %47, %44 ]
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %49, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  store i32 %57, i32* %49, align 4, !tbaa !5
  store i32 %58, i32* %56, align 4, !tbaa !5
  %61 = load i32, i32* @m, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %53, %52 ], [ %61, %60 ]
  %64 = phi i32 [ %54, %52 ], [ %61, %60 ]
  %65 = add nuw nsw i64 %55, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %52, label %38, !llvm.loop !15

68:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hook(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %7, %5 ], [ %14, %8 ]
  %10 = phi i64 [ 0, %5 ], [ %15, %8 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nsw i64 %9, 1
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %8, label %21, !llvm.loop !16

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %18, label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %1 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, %12
  %15 = add nsw i32 %14, -2
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %6, label %18, !llvm.loop !17

18:                                               ; preds = %6, %1
  %19 = phi i32 [ %4, %1 ], [ %14, %6 ]
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = add i32 %28, -2
  br label %43

34:                                               ; preds = %64, %157, %43
  %35 = add nuw nsw i64 %45, 1
  %36 = icmp eq i64 %47, %32
  br i1 %36, label %37, label %43, !llvm.loop !12

37:                                               ; preds = %34, %26
  %38 = icmp slt i32 %27, 2
  br i1 %38, label %120, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %27, -1
  %41 = zext i32 %40 to i64
  %42 = add i32 %27, -2
  br label %83

43:                                               ; preds = %30, %34
  %44 = phi i64 [ %47, %34 ], [ 0, %30 ]
  %45 = phi i64 [ %35, %34 ], [ 1, %30 ]
  %46 = trunc i64 %44 to i32
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %44
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %28, %49
  br i1 %50, label %51, label %34

51:                                               ; preds = %43
  %52 = trunc i64 %44 to i32
  %53 = sub i32 %31, %52
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %48, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %58, i32* %48, align 4, !tbaa !5
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %56
  %63 = add nuw nsw i64 %45, 1
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi i64 [ %63, %62 ], [ %45, %51 ]
  %66 = icmp eq i32 %33, %46
  br i1 %66, label %34, label %67

67:                                               ; preds = %64, %157
  %68 = phi i64 [ %158, %157 ], [ %65, %64 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %48, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 %70, i32* %48, align 4, !tbaa !5
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %67
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %48, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %156, label %157

80:                                               ; preds = %104, %162, %83
  %81 = add nuw nsw i64 %85, 1
  %82 = icmp eq i64 %87, %41
  br i1 %82, label %120, label %83, !llvm.loop !14

83:                                               ; preds = %39, %80
  %84 = phi i64 [ %87, %80 ], [ 0, %39 ]
  %85 = phi i64 [ %81, %80 ], [ 1, %39 ]
  %86 = trunc i64 %84 to i32
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %84
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %27, %89
  br i1 %90, label %91, label %80

91:                                               ; preds = %83
  %92 = trunc i64 %84 to i32
  %93 = sub i32 %40, %92
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* %88, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 %98, i32* %88, align 4, !tbaa !5
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %96
  %103 = add nuw nsw i64 %85, 1
  br label %104

104:                                              ; preds = %102, %91
  %105 = phi i64 [ %103, %102 ], [ %85, %91 ]
  %106 = icmp eq i32 %42, %86
  br i1 %106, label %80, label %107

107:                                              ; preds = %104, %162
  %108 = phi i64 [ %163, %162 ], [ %105, %104 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %88, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 %110, i32* %88, align 4, !tbaa !5
  store i32 %111, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %107
  %115 = add nuw nsw i64 %108, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %88, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %161, label %162

120:                                              ; preds = %80, %37
  %121 = icmp sgt i32 %27, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %27, %28
  br label %134

124:                                              ; preds = %120
  %125 = sext i32 %28 to i64
  %126 = add nsw i32 %27, %28
  %127 = sext i32 %126 to i64
  %128 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %125
  %129 = bitcast i32* %128 to i8*
  %130 = add nsw i64 %125, 1
  %131 = call i64 @llvm.smax.i64(i64 %130, i64 %127)
  %132 = sub nsw i64 %131, %125
  %133 = shl nsw i64 %132, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %129, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %133, i1 false)
  br label %134

134:                                              ; preds = %122, %124
  %135 = phi i32 [ %123, %122 ], [ %126, %124 ]
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %149, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %142, %137 ], [ 0, %134 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140) #5
  %142 = add nuw nsw i64 %138, 1
  %143 = load i32, i32* @m, align 4, !tbaa !5
  %144 = load i32, i32* @n, align 4, !tbaa !5
  %145 = add nsw i32 %144, %143
  %146 = add nsw i32 %145, -2
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %138, %147
  br i1 %148, label %137, label %149, !llvm.loop !17

149:                                              ; preds = %137, %134
  %150 = phi i32 [ %135, %134 ], [ %145, %137 ]
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154) #5
  ret i32 0

156:                                              ; preds = %74
  store i32 %77, i32* %48, align 4, !tbaa !5
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %74
  %158 = add nuw nsw i64 %68, 2
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %28, %159
  br i1 %160, label %34, label %67, !llvm.loop !13

161:                                              ; preds = %114
  store i32 %117, i32* %88, align 4, !tbaa !5
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %114
  %163 = add nuw nsw i64 %108, 2
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %27, %164
  br i1 %165, label %80, label %107, !llvm.loop !15
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
