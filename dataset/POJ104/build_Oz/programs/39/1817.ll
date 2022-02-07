; ModuleID = 'source-C-CXX/39/1817.c'
source_filename = "source-C-CXX/39/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@a = dso_local global double 0.000000e+00, align 8
@b = dso_local global double 0.000000e+00, align 8
@c = dso_local global double 0.000000e+00, align 8
@d = dso_local global double 0.000000e+00, align 8
@e = dso_local global double 0.000000e+00, align 8
@h = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @f(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = load double, double* @i, align 8, !tbaa !5
  %7 = fsub double %6, %0
  %8 = fsub double %6, %1
  %9 = fmul double %7, %8
  %10 = fsub double %6, %2
  %11 = fmul double %10, %9
  %12 = fsub double %6, %3
  %13 = fmul double %12, %11
  %14 = fmul double %0, %1
  %15 = fmul double %14, %2
  %16 = fmul double %15, %3
  %17 = tail call double @cos(double %4) #4
  %18 = fmul double %16, %17
  %19 = tail call double @cos(double %4) #4
  %20 = fmul double %18, %19
  %21 = fsub double %13, %20
  %22 = tail call double @sqrt(double %21) #4
  ret double %22
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull @a, double* nonnull @b, double* nonnull @c, double* nonnull @d, double* nonnull @e) #5
  %2 = load double, double* @a, align 8, !tbaa !5
  %3 = load double, double* @b, align 8, !tbaa !5
  %4 = fadd double %2, %3
  %5 = load double, double* @c, align 8, !tbaa !5
  %6 = fadd double %4, %5
  %7 = load double, double* @d, align 8, !tbaa !5
  %8 = fadd double %6, %7
  %9 = fmul double %8, 5.000000e-01
  store double %9, double* @i, align 8, !tbaa !5
  %10 = load double, double* @e, align 8, !tbaa !5
  %11 = fmul double %10, 5.000000e-01
  %12 = fdiv double %11, 1.800000e+02
  %13 = fmul double %12, 0x400921FB4D12D84A
  store double %13, double* @h, align 8, !tbaa !5
  %14 = fsub double %9, %2
  %15 = fsub double %9, %3
  %16 = fmul double %14, %15
  %17 = fsub double %9, %5
  %18 = fmul double %17, %16
  %19 = fsub double %9, %7
  %20 = fmul double %19, %18
  %21 = fmul double %2, %3
  %22 = fmul double %21, %5
  %23 = fmul double %22, %7
  %24 = tail call double @cos(double %13) #4
  %25 = fmul double %23, %24
  %26 = load double, double* @h, align 8, !tbaa !5
  %27 = tail call double @cos(double %26) #4
  %28 = fmul double %25, %27
  %29 = fcmp olt double %20, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %40

32:                                               ; preds = %0
  %33 = load double, double* @a, align 8, !tbaa !5
  %34 = load double, double* @b, align 8, !tbaa !5
  %35 = load double, double* @c, align 8, !tbaa !5
  %36 = load double, double* @d, align 8, !tbaa !5
  %37 = load double, double* @h, align 8, !tbaa !5
  %38 = tail call double @f(double %33, double %34, double %35, double %36, double %37) #5
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %38) #5
  br label %40

40:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
