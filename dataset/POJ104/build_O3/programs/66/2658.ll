; ModuleID = 'source-C-CXX/66/2658.c'
source_filename = "source-C-CXX/66/2658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@limit = dso_local local_unnamed_addr global double 5.000000e-02, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = dso_local global double 0.000000e+00, align 8
@b = dso_local global double 0.000000e+00, align 8
@c = dso_local global double 0.000000e+00, align 8
@d = dso_local global double 0.000000e+00, align 8
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull @a, double* nonnull @b)
  %3 = load double, double* @b, align 8, !tbaa !5
  %4 = load double, double* @a, align 8, !tbaa !5
  %5 = fdiv double %3, %4
  %6 = load i32, i32* @n, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %0
  ret i32 0

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %23, %9 ], [ 1, %0 ]
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull @c, double* nonnull @d)
  %12 = load double, double* @d, align 8, !tbaa !5
  %13 = load double, double* @c, align 8, !tbaa !5
  %14 = fdiv double %12, %13
  %15 = fsub double %14, %5
  %16 = load double, double* @limit, align 8, !tbaa !5
  %17 = fcmp ogt double %15, %16
  %18 = fsub double %5, %14
  %19 = fcmp ogt double %18, %16
  %20 = select i1 %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %21 = select i1 %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %20
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) %21)
  %23 = add nuw nsw i32 %10, 1
  %24 = load i32, i32* @n, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %9, label %8, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
