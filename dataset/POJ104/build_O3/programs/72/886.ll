; ModuleID = 'source-C-CXX/72/886.c'
source_filename = "source-C-CXX/72/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [6 x [6 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %2, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %2, i64 2
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, %6
  %10 = select i1 %9, i32 %8, i32 %6
  %11 = select i1 %9, i32 2, i32 1
  %12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %2, i64 3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %10
  %15 = select i1 %14, i32 %13, i32 %10
  %16 = select i1 %14, i32 3, i32 %11
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %2, i64 4
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = icmp sgt i32 %18, %15
  %20 = select i1 %19, i32 %18, i32 %15
  %21 = select i1 %19, i32 4, i32 %16
  %22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %2, i64 5
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %20
  %25 = select i1 %24, i32 5, i32 %21
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 %2
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %4
  %8 = select i1 %7, i32 %6, i32 %4
  %9 = select i1 %7, i32 2, i32 1
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 %2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %8
  %13 = select i1 %12, i32 %11, i32 %8
  %14 = select i1 %12, i32 3, i32 %9
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 %2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %13
  %18 = select i1 %17, i32 %16, i32 %13
  %19 = select i1 %17, i32 4, i32 %14
  %20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 %2
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %18
  %23 = select i1 %22, i32 5, i32 %19
  ret i32 %23
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 1))
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 2))
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 3))
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 4))
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 5))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 1))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 2))
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 3))
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 4))
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 5))
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 1))
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 2))
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 3))
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 4))
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 5))
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 1))
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 2))
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 3))
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 4))
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 5))
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 1))
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 2))
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 3))
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 4))
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 5))
  %26 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 0
  %29 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 2), align 16, !tbaa !5
  %30 = icmp sgt i32 %29, %28
  %31 = select i1 %30, i32 %29, i32 %28
  %32 = select i1 %30, i32 2, i32 1
  %33 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 3), align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %31
  %35 = select i1 %34, i32 %33, i32 %31
  %36 = select i1 %34, i32 3, i32 %32
  %37 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 4), align 8, !tbaa !5
  %38 = icmp sgt i32 %37, %35
  %39 = select i1 %38, i32 %37, i32 %35
  %40 = select i1 %38, i32 4, i32 %36
  %41 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 5), align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %39
  %43 = select i1 %42, i32 5, i32 %40
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 %44
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sge i32 %60, %58
  %62 = or i1 %53, %49
  %63 = select i1 %57, i1 true, i1 %62
  %64 = xor i1 %63, true
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %0
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %43, i32 %46)
  br label %68

68:                                               ; preds = %0, %66
  %69 = phi i32 [ 1, %66 ], [ 0, %0 ]
  %70 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 %70, i32 0
  %73 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %74 = icmp sgt i32 %73, %72
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = select i1 %74, i32 2, i32 1
  %77 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 3), align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = select i1 %78, i32 3, i32 %76
  %81 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 4), align 16, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = select i1 %82, i32 4, i32 %80
  %85 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 5), align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 5, i32 %84
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 %88
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 %88
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sge i32 %104, %102
  %106 = or i1 %101, %97
  %107 = xor i1 %106, true
  %108 = select i1 %105, i1 %107, i1 false
  %109 = select i1 %108, i1 %93, i1 false
  br i1 %109, label %113, label %115

110:                                              ; preds = %239
  %111 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %112

112:                                              ; preds = %237, %110, %239
  ret i32 0

113:                                              ; preds = %68
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %87, i32 %92)
  br label %115

115:                                              ; preds = %113, %68
  %116 = phi i32 [ 1, %113 ], [ %69, %68 ]
  %117 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 1), align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 %117, i32 0
  %120 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 2), align 16, !tbaa !5
  %121 = icmp sgt i32 %120, %119
  %122 = select i1 %121, i32 %120, i32 %119
  %123 = select i1 %121, i32 2, i32 1
  %124 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 3), align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = select i1 %125, i32 3, i32 %123
  %128 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 4), align 8, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = select i1 %129, i32 4, i32 %127
  %132 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 5), align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 5, i32 %131
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 %135
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 %135
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sge i32 %151, %149
  %153 = xor i1 %148, true
  %154 = and i1 %152, %153
  %155 = select i1 %154, i1 %144, i1 false
  br i1 %155, label %156, label %158

156:                                              ; preds = %115
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %134, i32 %143)
  br label %158

158:                                              ; preds = %156, %115
  %159 = phi i32 [ 1, %156 ], [ %116, %115 ]
  %160 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 1), align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 %160, i32 0
  %163 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %164 = icmp sgt i32 %163, %162
  %165 = select i1 %164, i32 %163, i32 %162
  %166 = select i1 %164, i32 2, i32 1
  %167 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = select i1 %168, i32 3, i32 %166
  %171 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = select i1 %172, i32 4, i32 %170
  %175 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %173
  %177 = select i1 %176, i32 5, i32 %174
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %180
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 %178
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %186, %184
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 %178
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %188
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 %178
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sge i32 %194, %192
  %196 = and i1 %195, %191
  br i1 %196, label %197, label %199

197:                                              ; preds = %158
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %177, i32 %190)
  br label %199

199:                                              ; preds = %197, %158
  %200 = phi i32 [ 1, %197 ], [ %159, %158 ]
  %201 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 1), align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 0
  %203 = select i1 %202, i32 %201, i32 0
  %204 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 2), align 16, !tbaa !5
  %205 = icmp sgt i32 %204, %203
  %206 = select i1 %205, i32 %204, i32 %203
  %207 = select i1 %205, i32 2, i32 1
  %208 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 3), align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = select i1 %209, i32 3, i32 %207
  %212 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 4), align 8, !tbaa !5
  %213 = icmp sgt i32 %212, %210
  %214 = select i1 %213, i32 %212, i32 %210
  %215 = select i1 %213, i32 4, i32 %211
  %216 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 5), align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %214
  %218 = select i1 %217, i32 5, i32 %215
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 2, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %221
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 3, i64 %219
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %225
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 4, i64 %219
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 5, i64 %219
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %233
  br i1 %236, label %237, label %239

237:                                              ; preds = %199
  %238 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %218, i32 %235)
  br label %112

239:                                              ; preds = %199
  %240 = icmp eq i32 %200, 0
  br i1 %240, label %110, label %112
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
