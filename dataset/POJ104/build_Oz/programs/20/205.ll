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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #2
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0)) #2
  %3 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %3, i32* @min, align 4, !tbaa !5
  store i32 %3, i32* @max, align 4, !tbaa !5
  %4 = sitofp i32 %3 to float
  store float %4, float* @aver, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %31, %0
  %6 = phi i32 [ %3, %0 ], [ %32, %31 ]
  %7 = phi i32 [ %3, %0 ], [ %27, %31 ]
  %8 = phi float [ %4, %0 ], [ %22, %31 ]
  %9 = phi i32 [ 1, %0 ], [ %33, %31 ]
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %5
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #2
  %16 = load i32, i32* @i, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sitofp i32 %19 to float
  %21 = load float, float* @aver, align 4, !tbaa !9
  %22 = fadd float %21, %20
  store float %22, float* @aver, align 4, !tbaa !9
  %23 = load i32, i32* @max, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 %19, i32* @max, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %12
  %27 = phi i32 [ %19, %25 ], [ %23, %12 ]
  %28 = load i32, i32* @min, align 4, !tbaa !5
  %29 = icmp slt i32 %19, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %19, i32* @min, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ %28, %26 ], [ %19, %30 ]
  %33 = add nsw i32 %16, 1
  br label %5, !llvm.loop !11

34:                                               ; preds = %5
  %35 = sitofp i32 %10 to float
  %36 = fdiv float %8, %35
  store float %36, float* @aver, align 4, !tbaa !9
  %37 = add nsw i32 %6, %7
  %38 = sitofp i32 %37 to float
  %39 = fmul float %36, 2.000000e+00
  %40 = fsub float %38, %39
  %41 = fcmp oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %7) #2
  %44 = load i32, i32* @max, align 4, !tbaa !5
  %45 = load i32, i32* @min, align 4, !tbaa !5
  %46 = load float, float* @aver, align 4, !tbaa !9
  %47 = add nsw i32 %45, %44
  %48 = sitofp i32 %47 to float
  %49 = fmul float %46, 2.000000e+00
  %50 = fsub float %48, %49
  br label %51

51:                                               ; preds = %42, %34
  %52 = phi float [ %50, %42 ], [ %40, %34 ]
  %53 = phi i32 [ %45, %42 ], [ %6, %34 ]
  %54 = phi i32 [ %44, %42 ], [ %7, %34 ]
  %55 = fcmp olt float %52, 0.000000e+00
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #2
  %58 = load i32, i32* @max, align 4, !tbaa !5
  %59 = load i32, i32* @min, align 4, !tbaa !5
  %60 = load float, float* @aver, align 4, !tbaa !9
  %61 = add nsw i32 %59, %58
  %62 = sitofp i32 %61 to float
  %63 = fmul float %60, 2.000000e+00
  %64 = fsub float %62, %63
  br label %65

65:                                               ; preds = %56, %51
  %66 = phi float [ %64, %56 ], [ %52, %51 ]
  %67 = phi i32 [ %58, %56 ], [ %54, %51 ]
  %68 = fcmp ogt float %66, 0.000000e+00
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #2
  br label %71

71:                                               ; preds = %69, %65
  %72 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @i) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
