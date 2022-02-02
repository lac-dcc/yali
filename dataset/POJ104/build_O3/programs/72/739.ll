; ModuleID = 'source-C-CXX/72/739.c'
source_filename = "source-C-CXX/72/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max([5 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %5, i32 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %7
  %11 = select i1 %10, i32 %9, i32 %7
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 2
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %11
  %15 = select i1 %14, i32 %13, i32 %11
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %15
  %19 = select i1 %18, i32 %17, i32 %15
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 4
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %19
  %23 = select i1 %22, i32 %21, i32 %19
  %24 = icmp eq i32 %5, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = icmp eq i32 %9, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %33, %31, %29, %25, %2
  %28 = phi i32 [ 0, %2 ], [ 1, %25 ], [ 2, %29 ], [ 3, %31 ], [ %35, %33 ]
  ret i32 %28

29:                                               ; preds = %25
  %30 = icmp eq i32 %13, %23
  br i1 %30, label %27, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %17, %23
  br i1 %32, label %27, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %21, %19
  %35 = select i1 %34, i32 5, i32 4
  br label %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge([5 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %5, i64 %4
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %22, label %10

8:                                                ; preds = %10
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %29, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 %4
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %8

15:                                               ; preds = %41, %22, %53, %48, %36, %29, %17, %10
  %16 = phi i32 [ 0, %10 ], [ 0, %17 ], [ 0, %29 ], [ 0, %36 ], [ 0, %48 ], [ 1, %53 ], [ 0, %22 ], [ 0, %41 ]
  ret i32 %16

17:                                               ; preds = %8
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 %4
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %15, label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 %4
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %15, label %29

27:                                               ; preds = %17
  %28 = icmp eq i32 %2, 2
  br i1 %28, label %41, label %29

29:                                               ; preds = %22, %8, %27
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 %4
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %15, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %2, 3
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 %4
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %15, label %46

41:                                               ; preds = %27
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 %4
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %15, label %48

46:                                               ; preds = %36
  %47 = icmp eq i32 %2, 4
  br i1 %47, label %53, label %48

48:                                               ; preds = %41, %34, %46
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 %4
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %15, label %53

53:                                               ; preds = %46, %48
  br label %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = load i32, i32* %7, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %58
  %61 = select i1 %60, i32 %59, i32 %58
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = load i32, i32* %11, align 16, !tbaa !5
  %66 = icmp sgt i32 %65, %64
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = icmp eq i32 %53, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %0
  %70 = icmp eq i32 %56, %67
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %59, %67
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = icmp eq i32 %62, %67
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = icmp slt i32 %65, %64
  %77 = select i1 %76, i32 5, i32 4
  br label %78

78:                                               ; preds = %75, %73, %71, %69, %0
  %79 = phi i32 [ 0, %0 ], [ 1, %69 ], [ 2, %71 ], [ 3, %73 ], [ %77, %75 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %81, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %108, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %84
  br i1 %89, label %108, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %84
  br i1 %93, label %108, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %80
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %84
  br i1 %97, label %108, label %98

98:                                               ; preds = %289, %243, %197, %151, %94
  %99 = phi i32 [ %79, %94 ], [ %136, %151 ], [ %182, %197 ], [ %228, %243 ], [ %274, %289 ]
  %100 = phi i32 [ 0, %94 ], [ 1, %151 ], [ 2, %197 ], [ 3, %243 ], [ 4, %289 ]
  %101 = zext i32 %99 to i64
  %102 = add nuw nsw i32 %100, 1
  %103 = add nuw nsw i32 %99, 1
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %104, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 %103, i32 %106)
  br label %125

108:                                              ; preds = %86, %90, %94, %78
  %109 = load i32, i32* %13, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 %109, i32 0
  %112 = load i32, i32* %15, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = load i32, i32* %17, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = load i32, i32* %19, align 16, !tbaa !5
  %119 = icmp sgt i32 %118, %117
  %120 = select i1 %119, i32 %118, i32 %117
  %121 = load i32, i32* %21, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %120
  %123 = select i1 %122, i32 %121, i32 %120
  %124 = icmp eq i32 %109, %123
  br i1 %124, label %135, label %126

125:                                              ; preds = %98, %293
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

126:                                              ; preds = %108
  %127 = icmp eq i32 %112, %123
  br i1 %127, label %135, label %128

128:                                              ; preds = %126
  %129 = icmp eq i32 %115, %123
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = icmp eq i32 %118, %123
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  %133 = icmp slt i32 %121, %120
  %134 = select i1 %133, i32 5, i32 4
  br label %135

135:                                              ; preds = %108, %126, %128, %130, %132
  %136 = phi i32 [ 0, %108 ], [ 1, %126 ], [ 2, %128 ], [ 3, %130 ], [ %134, %132 ]
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %137
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = load i32, i32* %138, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %155, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %141
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %137
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %141
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %137
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %141
  br i1 %154, label %155, label %98

155:                                              ; preds = %151, %147, %143, %135
  %156 = load i32, i32* %23, align 8, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %157, i32 %156, i32 0
  %159 = load i32, i32* %25, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %158
  %161 = select i1 %160, i32 %159, i32 %158
  %162 = load i32, i32* %27, align 16, !tbaa !5
  %163 = icmp sgt i32 %162, %161
  %164 = select i1 %163, i32 %162, i32 %161
  %165 = load i32, i32* %29, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %164
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = load i32, i32* %31, align 8, !tbaa !5
  %169 = icmp sgt i32 %168, %167
  %170 = select i1 %169, i32 %168, i32 %167
  %171 = icmp eq i32 %156, %170
  br i1 %171, label %181, label %172

172:                                              ; preds = %155
  %173 = icmp eq i32 %159, %170
  br i1 %173, label %181, label %174

174:                                              ; preds = %172
  %175 = icmp eq i32 %162, %170
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = icmp eq i32 %165, %170
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = icmp slt i32 %168, %167
  %180 = select i1 %179, i32 5, i32 4
  br label %181

181:                                              ; preds = %155, %172, %174, %176, %178
  %182 = phi i32 [ 0, %155 ], [ 1, %172 ], [ 2, %174 ], [ 3, %176 ], [ %180, %178 ]
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %183
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = load i32, i32* %184, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %183
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %187
  br i1 %192, label %201, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %183
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %187
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %183
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %187
  br i1 %200, label %201, label %98

201:                                              ; preds = %197, %193, %189, %181
  %202 = load i32, i32* %33, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 0
  %204 = select i1 %203, i32 %202, i32 0
  %205 = load i32, i32* %35, align 16, !tbaa !5
  %206 = icmp sgt i32 %205, %204
  %207 = select i1 %206, i32 %205, i32 %204
  %208 = load i32, i32* %37, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %207
  %210 = select i1 %209, i32 %208, i32 %207
  %211 = load i32, i32* %39, align 8, !tbaa !5
  %212 = icmp sgt i32 %211, %210
  %213 = select i1 %212, i32 %211, i32 %210
  %214 = load i32, i32* %41, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %213
  %216 = select i1 %215, i32 %214, i32 %213
  %217 = icmp eq i32 %202, %216
  br i1 %217, label %227, label %218

218:                                              ; preds = %201
  %219 = icmp eq i32 %205, %216
  br i1 %219, label %227, label %220

220:                                              ; preds = %218
  %221 = icmp eq i32 %208, %216
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  %223 = icmp eq i32 %211, %216
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = icmp slt i32 %214, %213
  %226 = select i1 %225, i32 5, i32 4
  br label %227

227:                                              ; preds = %201, %218, %220, %222, %224
  %228 = phi i32 [ 0, %201 ], [ 1, %218 ], [ 2, %220 ], [ 3, %222 ], [ %226, %224 ]
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %229
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = load i32, i32* %230, align 4, !tbaa !5
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %247, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %229
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %233
  br i1 %238, label %247, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %229
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %233
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %229
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %233
  br i1 %246, label %247, label %98

247:                                              ; preds = %243, %239, %235, %227
  %248 = load i32, i32* %43, align 16, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  %250 = select i1 %249, i32 %248, i32 0
  %251 = load i32, i32* %45, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, %250
  %253 = select i1 %252, i32 %251, i32 %250
  %254 = load i32, i32* %47, align 8, !tbaa !5
  %255 = icmp sgt i32 %254, %253
  %256 = select i1 %255, i32 %254, i32 %253
  %257 = load i32, i32* %49, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %256
  %259 = select i1 %258, i32 %257, i32 %256
  %260 = load i32, i32* %51, align 16, !tbaa !5
  %261 = icmp sgt i32 %260, %259
  %262 = select i1 %261, i32 %260, i32 %259
  %263 = icmp eq i32 %248, %262
  br i1 %263, label %273, label %264

264:                                              ; preds = %247
  %265 = icmp eq i32 %251, %262
  br i1 %265, label %273, label %266

266:                                              ; preds = %264
  %267 = icmp eq i32 %254, %262
  br i1 %267, label %273, label %268

268:                                              ; preds = %266
  %269 = icmp eq i32 %257, %262
  br i1 %269, label %273, label %270

270:                                              ; preds = %268
  %271 = icmp slt i32 %260, %259
  %272 = select i1 %271, i32 5, i32 4
  br label %273

273:                                              ; preds = %247, %264, %266, %268, %270
  %274 = phi i32 [ 0, %247 ], [ 1, %264 ], [ 2, %266 ], [ 3, %268 ], [ %272, %270 ]
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %275
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = load i32, i32* %276, align 4, !tbaa !5
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %293, label %281

281:                                              ; preds = %273
  %282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %275
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %279
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %275
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %279
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %275
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %291, %279
  br i1 %292, label %293, label %98

293:                                              ; preds = %289, %285, %281, %273
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %125
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
