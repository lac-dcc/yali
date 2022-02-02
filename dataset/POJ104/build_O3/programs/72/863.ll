; ModuleID = 'source-C-CXX/72/863.c'
source_filename = "source-C-CXX/72/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %4, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %18, label %20

14:                                               ; preds = %32
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %4, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %6
  br i1 %17, label %18, label %36

18:                                               ; preds = %44, %2, %10, %20, %24, %28, %32, %14, %36, %40
  %19 = phi i32 [ 0, %32 ], [ 0, %14 ], [ 0, %36 ], [ 0, %40 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ 0, %10 ], [ 0, %2 ], [ %48, %44 ]
  ret i32 %19

20:                                               ; preds = %10
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 %3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %6
  br i1 %23, label %18, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 %3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %6
  br i1 %27, label %18, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 %3
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %6
  br i1 %31, label %18, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %4, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %6
  br i1 %35, label %18, label %14

36:                                               ; preds = %14
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %4, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %6
  br i1 %39, label %18, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %4, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %6
  br i1 %43, label %18, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %4, i64 4
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sle i32 %46, %6
  %48 = zext i1 %47 to i32
  br label %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 0))
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 1))
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 2))
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 3))
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 4))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 0))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 1))
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 2))
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 3))
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 4))
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 0))
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 1))
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 2))
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 3))
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 4))
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 0))
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 1))
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 2))
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 3))
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 4))
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 0))
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 1))
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 2))
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 3))
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 4))
  br label %26

26:                                               ; preds = %197, %0
  %27 = phi i64 [ 0, %0 ], [ %34, %197 ]
  %28 = phi i32 [ 0, %0 ], [ %198, %197 ]
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %27, i64 0
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %27, i64 1
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %27, i64 2
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %27, i64 3
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %27, i64 4
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %29, align 4, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %37 = icmp slt i32 %36, %35
  %38 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 0), align 4
  %39 = icmp slt i32 %38, %35
  %40 = select i1 %37, i1 true, i1 %39
  %41 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 0), align 8
  %42 = icmp slt i32 %41, %35
  %43 = select i1 %40, i1 true, i1 %42
  %44 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 0), align 4
  %45 = icmp slt i32 %44, %35
  %46 = select i1 %43, i1 true, i1 %45
  %47 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 0), align 16
  %48 = icmp slt i32 %47, %35
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %26
  %51 = load i32, i32* %30, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %35
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %31, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %35
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %32, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %35
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %33, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %35
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %34 to i32
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 1, i32 %35)
  br label %65

65:                                               ; preds = %26, %56, %53, %50, %59, %62
  %66 = phi i32 [ 1, %62 ], [ %28, %59 ], [ %28, %50 ], [ %28, %53 ], [ %28, %56 ], [ %28, %26 ]
  %67 = load i32, i32* %30, align 4, !tbaa !5
  %68 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %69 = icmp slt i32 %68, %67
  %70 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %71 = icmp slt i32 %70, %67
  %72 = select i1 %69, i1 true, i1 %71
  %73 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 1), align 4
  %74 = icmp slt i32 %73, %67
  %75 = select i1 %72, i1 true, i1 %74
  %76 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 1), align 16
  %77 = icmp slt i32 %76, %67
  %78 = select i1 %75, i1 true, i1 %77
  %79 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 1), align 4
  %80 = icmp slt i32 %79, %67
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %102, label %87

82:                                               ; preds = %195
  %83 = icmp eq i32 %167, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %86

86:                                               ; preds = %199, %84, %82
  ret i32 0

87:                                               ; preds = %65
  %88 = load i32, i32* %29, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %67
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %31, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %67
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %32, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %67
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %33, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %67
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = trunc i64 %34 to i32
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 2, i32 %67)
  br label %102

102:                                              ; preds = %99, %96, %93, %90, %87, %65
  %103 = phi i32 [ 1, %99 ], [ %66, %96 ], [ %66, %87 ], [ %66, %90 ], [ %66, %93 ], [ %66, %65 ]
  %104 = load i32, i32* %31, align 4, !tbaa !5
  %105 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %106 = icmp slt i32 %105, %104
  %107 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 2), align 4
  %108 = icmp slt i32 %107, %104
  %109 = select i1 %106, i1 true, i1 %108
  %110 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 2), align 16
  %111 = icmp slt i32 %110, %104
  %112 = select i1 %109, i1 true, i1 %111
  %113 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 2), align 4
  %114 = icmp slt i32 %113, %104
  %115 = select i1 %112, i1 true, i1 %114
  %116 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 2), align 8
  %117 = icmp slt i32 %116, %104
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %134, label %119

119:                                              ; preds = %102
  %120 = load i32, i32* %29, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %104
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %30, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %104
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %32, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %104
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %33, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %104
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = trunc i64 %34 to i32
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 3, i32 %104)
  br label %134

134:                                              ; preds = %131, %128, %125, %122, %119, %102
  %135 = phi i32 [ 1, %131 ], [ %103, %128 ], [ %103, %119 ], [ %103, %122 ], [ %103, %125 ], [ %103, %102 ]
  %136 = load i32, i32* %32, align 4, !tbaa !5
  %137 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %138 = icmp slt i32 %137, %136
  %139 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 3), align 16
  %140 = icmp slt i32 %139, %136
  %141 = select i1 %138, i1 true, i1 %140
  %142 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 3), align 4
  %143 = icmp slt i32 %142, %136
  %144 = select i1 %141, i1 true, i1 %143
  %145 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 3), align 8
  %146 = icmp slt i32 %145, %136
  %147 = select i1 %144, i1 true, i1 %146
  %148 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 3), align 4
  %149 = icmp slt i32 %148, %136
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %166, label %151

151:                                              ; preds = %134
  %152 = load i32, i32* %29, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %136
  br i1 %153, label %166, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %30, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %136
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %31, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %136
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %33, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %136
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = trunc i64 %34 to i32
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 4, i32 %136)
  br label %166

166:                                              ; preds = %163, %160, %157, %154, %151, %134
  %167 = phi i32 [ 1, %163 ], [ %135, %160 ], [ %135, %151 ], [ %135, %154 ], [ %135, %157 ], [ %135, %134 ]
  %168 = load i32, i32* %33, align 4, !tbaa !5
  %169 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %170 = icmp slt i32 %169, %168
  %171 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 4), align 4
  %172 = icmp slt i32 %171, %168
  %173 = select i1 %170, i1 true, i1 %172
  %174 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 4), align 8
  %175 = icmp slt i32 %174, %168
  %176 = select i1 %173, i1 true, i1 %175
  %177 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 4), align 4
  %178 = icmp slt i32 %177, %168
  %179 = select i1 %176, i1 true, i1 %178
  %180 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %181 = icmp slt i32 %180, %168
  %182 = select i1 %179, i1 true, i1 %181
  br i1 %182, label %195, label %183

183:                                              ; preds = %166
  %184 = load i32, i32* %29, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %168
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %30, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %168
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %31, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, %168
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, i32* %32, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, %168
  br i1 %194, label %195, label %199

195:                                              ; preds = %192, %189, %186, %183, %166
  %196 = icmp eq i64 %34, 5
  br i1 %196, label %82, label %197

197:                                              ; preds = %195, %199
  %198 = phi i32 [ %167, %195 ], [ 1, %199 ]
  br label %26, !llvm.loop !9

199:                                              ; preds = %192
  %200 = trunc i64 %34 to i32
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %200, i32 5, i32 %168)
  %202 = icmp eq i64 %34, 5
  br i1 %202, label %86, label %197
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
