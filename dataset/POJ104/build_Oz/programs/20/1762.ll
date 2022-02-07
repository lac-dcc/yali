; ModuleID = 'source-C-CXX/20/1762.c'
source_filename = "source-C-CXX/20/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@min = dso_local local_unnamed_addr global i64 0, align 8
@max = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = dso_local global [301 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #2
  store float 0.000000e+00, float* @sum, align 4, !tbaa !5
  store i64 100000, i64* @min, align 8, !tbaa !9
  store i64 0, i64* @max, align 8, !tbaa !9
  br label %2

2:                                                ; preds = %28, %0
  %3 = phi i64 [ 100000, %0 ], [ %24, %28 ]
  %4 = phi i64 [ 0, %0 ], [ %29, %28 ]
  %5 = phi float [ 0.000000e+00, %0 ], [ %19, %28 ]
  %6 = phi i32 [ 1, %0 ], [ %30, %28 ]
  store i32 %6, i32* @i, align 4, !tbaa !11
  %7 = load i32, i32* @n, align 4, !tbaa !11
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11) #2
  %13 = load float, float* @sum, align 4, !tbaa !5
  %14 = load i32, i32* @i, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = sitofp i64 %17 to float
  %19 = fadd float %13, %18
  store float %19, float* @sum, align 4, !tbaa !5
  %20 = load i64, i64* @min, align 8, !tbaa !9
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store i64 %17, i64* @min, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi i64 [ %17, %22 ], [ %20, %9 ]
  %25 = load i64, i64* @max, align 8, !tbaa !9
  %26 = icmp sgt i64 %17, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 %17, i64* @max, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %23, %27
  %29 = phi i64 [ %25, %23 ], [ %17, %27 ]
  %30 = add nsw i32 %14, 1
  br label %2, !llvm.loop !13

31:                                               ; preds = %2
  %32 = sitofp i32 %7 to float
  %33 = fdiv float %5, %32
  store float %33, float* @sum, align 4, !tbaa !5
  %34 = sitofp i64 %4 to float
  %35 = fsub float %34, %33
  %36 = sitofp i64 %3 to float
  %37 = fsub float %33, %36
  %38 = fcmp oeq float %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %3, i64 %4) #2
  br label %47

41:                                               ; preds = %31
  %42 = fcmp ogt float %35, %37
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %4) #2
  br label %47

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %3) #2
  br label %47

47:                                               ; preds = %43, %45, %39
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
