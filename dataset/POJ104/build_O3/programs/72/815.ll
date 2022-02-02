; ModuleID = 'source-C-CXX/72/815.c'
source_filename = "source-C-CXX/72/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %3, i64 0
  %8 = bitcast i32* %7 to <4 x i32>*
  %9 = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !5
  %10 = insertelement <4 x i32> poison, i32 %6, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = icmp sge <4 x i32> %11, %9
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %3, i64 4
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sge i32 %6, %14
  %16 = zext i1 %15 to i32
  %17 = bitcast <4 x i1> %12 to i4
  %18 = call i4 @llvm.ctpop.i4(i4 %17), !range !9
  %19 = zext i4 %18 to i32
  %20 = add nuw nsw i32 %19, %16
  %21 = icmp eq i32 %20, 5
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sle i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 %4
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sle i32 %6, %12
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %10, %14
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 %4
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sle i32 %6, %17
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 %4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sle i32 %6, %22
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %20, %24
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 %4
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sle i32 %6, %27
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %31 = icmp eq i32 %30, 5
  %32 = zext i1 %31 to i32
  ret i32 %32
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
  %26 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %27 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 0), align 4
  %28 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 0), align 8
  %29 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 0), align 4
  %30 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 0), align 16
  %31 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  %32 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %33 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 1), align 4
  %34 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 1), align 16
  %35 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 1), align 4
  %36 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 2), align 8
  %37 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 2), align 4
  %38 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 2), align 16
  %39 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 2), align 4
  %40 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 2), align 8
  %41 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 3), align 4
  %42 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 3), align 16
  %43 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 3), align 4
  %44 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 3), align 8
  %45 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 3), align 4
  %46 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 4), align 16
  %47 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 4), align 4
  %48 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 4), align 8
  %49 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 4), align 4
  %50 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  br label %51

51:                                               ; preds = %0, %243
  %52 = phi i64 [ 0, %0 ], [ %247, %243 ]
  %53 = phi i32 [ undef, %0 ], [ %246, %243 ]
  %54 = phi i32 [ undef, %0 ], [ %245, %243 ]
  %55 = phi i32 [ 0, %0 ], [ %244, %243 ]
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %52, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %52, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %52, i64 2
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %52, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %52, i64 4
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %57, %59
  %67 = select i1 %66, i32 1, i32 2
  %68 = icmp sge i32 %57, %61
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %67, %69
  %71 = icmp sge i32 %57, %63
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %70, %72
  %74 = icmp sge i32 %57, %65
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %73, %75
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %80, label %98

78:                                               ; preds = %243
  %79 = icmp eq i32 %244, 0
  br i1 %79, label %118, label %114

80:                                               ; preds = %51
  %81 = icmp sle i32 %57, %26
  %82 = zext i1 %81 to i32
  %83 = icmp sle i32 %57, %27
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %84, %82
  %86 = icmp sle i32 %57, %28
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %85, %87
  %89 = icmp sle i32 %57, %29
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %88, %90
  %92 = icmp sle i32 %57, %30
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %91, %93
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %80
  %97 = trunc i64 %52 to i32
  br label %98

98:                                               ; preds = %51, %80, %96
  %99 = phi i32 [ %57, %96 ], [ %55, %80 ], [ %55, %51 ]
  %100 = phi i32 [ %97, %96 ], [ %54, %80 ], [ %54, %51 ]
  %101 = phi i32 [ 0, %96 ], [ %53, %80 ], [ %53, %51 ]
  %102 = icmp slt i32 %59, %57
  %103 = select i1 %102, i32 1, i32 2
  %104 = icmp sge i32 %59, %61
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %103, %105
  %107 = icmp sge i32 %59, %63
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %106, %108
  %110 = icmp sge i32 %59, %65
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %109, %111
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %121, label %139

114:                                              ; preds = %78
  %115 = add nsw i32 %245, 1
  %116 = add nsw i32 %246, 1
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %116, i32 %244)
  br label %120

118:                                              ; preds = %78
  %119 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %114
  ret i32 0

121:                                              ; preds = %98
  %122 = icmp sle i32 %59, %31
  %123 = zext i1 %122 to i32
  %124 = icmp sle i32 %59, %32
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %125, %123
  %127 = icmp sle i32 %59, %33
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %126, %128
  %130 = icmp sle i32 %59, %34
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %129, %131
  %133 = icmp sle i32 %59, %35
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %132, %134
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %139

137:                                              ; preds = %121
  %138 = trunc i64 %52 to i32
  br label %139

139:                                              ; preds = %137, %121, %98
  %140 = phi i32 [ %59, %137 ], [ %99, %121 ], [ %99, %98 ]
  %141 = phi i32 [ %138, %137 ], [ %100, %121 ], [ %100, %98 ]
  %142 = phi i32 [ 1, %137 ], [ %101, %121 ], [ %101, %98 ]
  %143 = icmp sge i32 %61, %57
  %144 = zext i1 %143 to i32
  %145 = icmp sge i32 %61, %59
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %146, %144
  %148 = add nuw nsw i32 %147, 1
  %149 = icmp sge i32 %61, %63
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %148, %150
  %152 = icmp sge i32 %61, %65
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %151, %153
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %174

156:                                              ; preds = %139
  %157 = icmp sle i32 %61, %36
  %158 = zext i1 %157 to i32
  %159 = icmp sle i32 %61, %37
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %160, %158
  %162 = icmp sle i32 %61, %38
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %161, %163
  %165 = icmp sle i32 %61, %39
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %164, %166
  %168 = icmp sle i32 %61, %40
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %167, %169
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %174

172:                                              ; preds = %156
  %173 = trunc i64 %52 to i32
  br label %174

174:                                              ; preds = %172, %156, %139
  %175 = phi i32 [ %61, %172 ], [ %140, %156 ], [ %140, %139 ]
  %176 = phi i32 [ %173, %172 ], [ %141, %156 ], [ %141, %139 ]
  %177 = phi i32 [ 2, %172 ], [ %142, %156 ], [ %142, %139 ]
  %178 = icmp sge i32 %63, %57
  %179 = zext i1 %178 to i32
  %180 = icmp sge i32 %63, %59
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %181, %179
  %183 = icmp sge i32 %63, %61
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %182, %184
  %186 = add nuw nsw i32 %185, 1
  %187 = icmp sge i32 %63, %65
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %186, %188
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %209

191:                                              ; preds = %174
  %192 = icmp sle i32 %63, %41
  %193 = zext i1 %192 to i32
  %194 = icmp sle i32 %63, %42
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %195, %193
  %197 = icmp sle i32 %63, %43
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %196, %198
  %200 = icmp sle i32 %63, %44
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %199, %201
  %203 = icmp sle i32 %63, %45
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %202, %204
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %209

207:                                              ; preds = %191
  %208 = trunc i64 %52 to i32
  br label %209

209:                                              ; preds = %207, %191, %174
  %210 = phi i32 [ %63, %207 ], [ %175, %191 ], [ %175, %174 ]
  %211 = phi i32 [ %208, %207 ], [ %176, %191 ], [ %176, %174 ]
  %212 = phi i32 [ 3, %207 ], [ %177, %191 ], [ %177, %174 ]
  %213 = icmp sge i32 %65, %57
  %214 = zext i1 %213 to i32
  %215 = icmp sge i32 %65, %59
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %216, %214
  %218 = icmp sge i32 %65, %61
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %217, %219
  %221 = icmp sge i32 %65, %63
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %220, %222
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %243

225:                                              ; preds = %209
  %226 = icmp sle i32 %65, %46
  %227 = zext i1 %226 to i32
  %228 = icmp sle i32 %65, %47
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %229, %227
  %231 = icmp sle i32 %65, %48
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %230, %232
  %234 = icmp sle i32 %65, %49
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %233, %235
  %237 = icmp sle i32 %65, %50
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %236, %238
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %241, label %243

241:                                              ; preds = %225
  %242 = trunc i64 %52 to i32
  br label %243

243:                                              ; preds = %241, %225, %209
  %244 = phi i32 [ %65, %241 ], [ %210, %225 ], [ %210, %209 ]
  %245 = phi i32 [ %242, %241 ], [ %211, %225 ], [ %211, %209 ]
  %246 = phi i32 [ 4, %241 ], [ %212, %225 ], [ %212, %209 ]
  %247 = add nuw nsw i64 %52, 1
  %248 = icmp eq i64 %247, 5
  br i1 %248, label %78, label %51, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i4 @llvm.ctpop.i4(i4) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

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
!9 = !{i4 0, i4 5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
