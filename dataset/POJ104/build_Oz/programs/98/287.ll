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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @n) #2
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %4 = trunc i64 %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = load double, double* @n, align 8, !tbaa !5
  %7 = fcmp ogt double %6, %5
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9) #2
  %11 = load i32, i32* %9, align 4, !tbaa !9
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %12, 18
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = add i32 %11, -19
  %16 = icmp ult i32 %15, 17
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = add i32 %11, -36
  %19 = icmp ult i32 %18, 25
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %11, 60
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %17, %14, %8
  %23 = phi double* [ @a, %8 ], [ @b, %14 ], [ @c, %17 ], [ @d, %20 ]
  %24 = load double, double* %23, align 8, !tbaa !5
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %23, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %22, %20
  %27 = add nuw i64 %3, 1
  br label %2, !llvm.loop !11

28:                                               ; preds = %2
  %29 = load double, double* @a, align 8, !tbaa !5
  %30 = fdiv double %29, %6
  %31 = fmul double %30, 1.000000e+02
  store double %31, double* @a, align 8, !tbaa !5
  %32 = load double, double* @b, align 8, !tbaa !5
  %33 = fdiv double %32, %6
  %34 = fmul double %33, 1.000000e+02
  store double %34, double* @b, align 8, !tbaa !5
  %35 = load double, double* @c, align 8, !tbaa !5
  %36 = fdiv double %35, %6
  %37 = fmul double %36, 1.000000e+02
  store double %37, double* @c, align 8, !tbaa !5
  %38 = load double, double* @d, align 8, !tbaa !5
  %39 = fdiv double %38, %6
  %40 = fmul double %39, 1.000000e+02
  store double %40, double* @d, align 8, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %31) #2
  %42 = load double, double* @b, align 8, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %42) #2
  %44 = load double, double* @c, align 8, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %44) #2
  %46 = load double, double* @d, align 8, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %46) #2
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
