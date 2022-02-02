; ModuleID = 'source-C-CXX/28/1961.c'
source_filename = "source-C-CXX/28/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local double @f(i32 %0) local_unnamed_addr #0 {
  store double 0.000000e+00, double* @a, align 8, !tbaa !5
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi double [ 0.000000e+00, %6 ], [ %21, %8 ]
  %10 = phi i32 [ 1, %6 ], [ %17, %8 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %8 ]
  %12 = phi i32 [ %7, %6 ], [ %23, %8 ]
  %13 = sitofp i32 %11 to double
  %14 = sitofp i32 %10 to double
  %15 = fdiv double %13, %14
  %16 = fadd double %15, %9
  %17 = add nsw i32 %10, %11
  %18 = sitofp i32 %17 to double
  %19 = sitofp i32 %11 to double
  %20 = fdiv double %18, %19
  %21 = fadd double %20, %16
  %22 = add nsw i32 %11, %17
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %8, !llvm.loop !9

25:                                               ; preds = %8
  %26 = sitofp i32 %22 to double
  %27 = sitofp i32 %17 to double
  br label %28

28:                                               ; preds = %25, %3
  %29 = phi double [ undef, %3 ], [ %21, %25 ]
  %30 = phi double [ 0.000000e+00, %3 ], [ %21, %25 ]
  %31 = phi double [ 1.000000e+00, %3 ], [ %27, %25 ]
  %32 = phi double [ 2.000000e+00, %3 ], [ %26, %25 ]
  %33 = icmp eq i32 %4, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = fdiv double %32, %31
  %36 = fadd double %35, %30
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi double [ %29, %28 ], [ %36, %34 ]
  store double %38, double* @a, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi double [ %38, %37 ], [ 0.000000e+00, %1 ]
  ret double %40
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  store i32 1, i32* @i, align 4, !tbaa !11
  %2 = load i32, i32* @m, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %50, label %4

4:                                                ; preds = %0, %43
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = load i32, i32* @n, align 4, !tbaa !11
  store double 0.000000e+00, double* @a, align 8, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = and i32 %6, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi double [ 0.000000e+00, %11 ], [ %26, %13 ]
  %15 = phi i32 [ 1, %11 ], [ %22, %13 ]
  %16 = phi i32 [ 2, %11 ], [ %27, %13 ]
  %17 = phi i32 [ %12, %11 ], [ %28, %13 ]
  %18 = sitofp i32 %16 to double
  %19 = sitofp i32 %15 to double
  %20 = fdiv double %18, %19
  %21 = fadd double %14, %20
  %22 = add nsw i32 %16, %15
  %23 = sitofp i32 %22 to double
  %24 = sitofp i32 %16 to double
  %25 = fdiv double %23, %24
  %26 = fadd double %21, %25
  %27 = add nsw i32 %22, %16
  %28 = add i32 %17, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %13, !llvm.loop !9

30:                                               ; preds = %13, %8
  %31 = phi double [ undef, %8 ], [ %26, %13 ]
  %32 = phi double [ 0.000000e+00, %8 ], [ %26, %13 ]
  %33 = phi i32 [ 1, %8 ], [ %22, %13 ]
  %34 = phi i32 [ 2, %8 ], [ %27, %13 ]
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = sitofp i32 %34 to double
  %38 = sitofp i32 %33 to double
  %39 = fdiv double %37, %38
  %40 = fadd double %32, %39
  br label %41

41:                                               ; preds = %30, %36
  %42 = phi double [ %31, %30 ], [ %40, %36 ]
  store double %42, double* @a, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %4, %41
  %44 = phi double [ %42, %41 ], [ 0.000000e+00, %4 ]
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %44)
  %46 = load i32, i32* @i, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4, !tbaa !11
  %48 = load i32, i32* @m, align 4, !tbaa !11
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %4, label %50, !llvm.loop !13

50:                                               ; preds = %43, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
