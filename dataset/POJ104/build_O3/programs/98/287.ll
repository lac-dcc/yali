; ModuleID = 'source-C-CXX/98/287.c'
source_filename = "source-C-CXX/98/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@n = dso_local global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@year = dso_local global [100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@b = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@c = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @n)
  %2 = load double, double* @n, align 8, !tbaa !5
  %3 = fcmp ogt double %2, 0.000000e+00
  br i1 %3, label %4, label %29

4:                                                ; preds = %0, %23
  %5 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 4, !tbaa !9
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 18
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = add i32 %8, -19
  %13 = icmp ult i32 %12, 17
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = add i32 %8, -36
  %16 = icmp ult i32 %15, 25
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %8, 60
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %14, %11, %4
  %20 = phi double* [ @a, %4 ], [ @b, %11 ], [ @c, %14 ], [ @d, %17 ]
  %21 = load double, double* %20, align 8, !tbaa !5
  %22 = fadd double %21, 1.000000e+00
  store double %22, double* %20, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %19, %17
  %24 = add nuw i64 %5, 1
  %25 = trunc i64 %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = load double, double* @n, align 8, !tbaa !5
  %28 = fcmp ogt double %27, %26
  br i1 %28, label %4, label %29, !llvm.loop !11

29:                                               ; preds = %23, %0
  %30 = phi double [ %2, %0 ], [ %27, %23 ]
  %31 = load double, double* @a, align 8, !tbaa !5
  %32 = fdiv double %31, %30
  %33 = fmul double %32, 1.000000e+02
  store double %33, double* @a, align 8, !tbaa !5
  %34 = load double, double* @b, align 8, !tbaa !5
  %35 = fdiv double %34, %30
  %36 = fmul double %35, 1.000000e+02
  store double %36, double* @b, align 8, !tbaa !5
  %37 = load double, double* @c, align 8, !tbaa !5
  %38 = fdiv double %37, %30
  %39 = fmul double %38, 1.000000e+02
  store double %39, double* @c, align 8, !tbaa !5
  %40 = load double, double* @d, align 8, !tbaa !5
  %41 = fdiv double %40, %30
  %42 = fmul double %41, 1.000000e+02
  store double %42, double* @d, align 8, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %33)
  %44 = load double, double* @b, align 8, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %44)
  %46 = load double, double* @c, align 8, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %46)
  %48 = load double, double* @d, align 8, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %48)
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
