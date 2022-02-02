; ModuleID = 'source-C-CXX/20/205.c'
source_filename = "source-C-CXX/20/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@min = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@aver = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@i = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0))
  %3 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %3, i32* @min, align 4, !tbaa !5
  store i32 %3, i32* @max, align 4, !tbaa !5
  %4 = sitofp i32 %3 to float
  store float %4, float* @aver, align 4, !tbaa !9
  store i32 1, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %0, %27
  %8 = phi i32 [ %29, %27 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = load float, float* @aver, align 4, !tbaa !9
  %18 = fadd float %17, %16
  store float %18, float* @aver, align 4, !tbaa !9
  %19 = load i32, i32* @max, align 4, !tbaa !5
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 %15, i32* @max, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %7
  %23 = phi i32 [ %15, %21 ], [ %19, %7 ]
  %24 = load i32, i32* @min, align 4, !tbaa !5
  %25 = icmp slt i32 %15, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %15, i32* @min, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %22, %26
  %28 = phi i32 [ %24, %22 ], [ %15, %26 ]
  %29 = add nsw i32 %12, 1
  store i32 %29, i32* @i, align 4, !tbaa !5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %7, label %32, !llvm.loop !11

32:                                               ; preds = %27, %0
  %33 = phi i32 [ %3, %0 ], [ %28, %27 ]
  %34 = phi i32 [ %3, %0 ], [ %23, %27 ]
  %35 = phi float [ %4, %0 ], [ %18, %27 ]
  %36 = phi i32 [ %5, %0 ], [ %30, %27 ]
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* @aver, align 4, !tbaa !9
  %39 = add nsw i32 %33, %34
  %40 = sitofp i32 %39 to float
  %41 = fmul float %38, 2.000000e+00
  %42 = fsub float %40, %41
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %53

44:                                               ; preds = %32
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %34)
  %46 = load i32, i32* @max, align 4, !tbaa !5
  %47 = load i32, i32* @min, align 4, !tbaa !5
  %48 = load float, float* @aver, align 4, !tbaa !9
  %49 = add nsw i32 %47, %46
  %50 = sitofp i32 %49 to float
  %51 = fmul float %48, 2.000000e+00
  %52 = fsub float %50, %51
  br label %53

53:                                               ; preds = %44, %32
  %54 = phi float [ %52, %44 ], [ %42, %32 ]
  %55 = phi i32 [ %47, %44 ], [ %33, %32 ]
  %56 = phi i32 [ %46, %44 ], [ %34, %32 ]
  %57 = fcmp olt float %54, 0.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %60 = load i32, i32* @max, align 4, !tbaa !5
  %61 = load i32, i32* @min, align 4, !tbaa !5
  %62 = load float, float* @aver, align 4, !tbaa !9
  %63 = add nsw i32 %61, %60
  %64 = sitofp i32 %63 to float
  %65 = fmul float %62, 2.000000e+00
  %66 = fsub float %64, %65
  br label %67

67:                                               ; preds = %58, %53
  %68 = phi float [ %66, %58 ], [ %54, %53 ]
  %69 = phi i32 [ %60, %58 ], [ %56, %53 ]
  %70 = fcmp ogt float %68, 0.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %73

73:                                               ; preds = %71, %67
  %74 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @i)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
