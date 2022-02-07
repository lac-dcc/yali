; ModuleID = 'source-C-CXX/39/1120.c'
source_filename = "source-C-CXX/39/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PI = dso_local local_unnamed_addr global double 0x400921FB4D12D84A, align 8
@a = dso_local global double 0.000000e+00, align 8
@b = dso_local global double 0.000000e+00, align 8
@c = dso_local global double 0.000000e+00, align 8
@d = dso_local global double 0.000000e+00, align 8
@s = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@f = dso_local global double 0.000000e+00, align 8
@S = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @abc() local_unnamed_addr #0 {
  %1 = load double, double* @a, align 8, !tbaa !5
  %2 = load double, double* @b, align 8, !tbaa !5
  %3 = fadd double %1, %2
  %4 = load double, double* @c, align 8, !tbaa !5
  %5 = fadd double %3, %4
  %6 = load double, double* @d, align 8, !tbaa !5
  %7 = fadd double %5, %6
  %8 = fmul double %7, 5.000000e-01
  store double %8, double* @s, align 8, !tbaa !5
  %9 = fsub double %8, %1
  %10 = fsub double %8, %2
  %11 = fmul double %9, %10
  %12 = fsub double %8, %4
  %13 = fmul double %12, %11
  %14 = fsub double %8, %6
  %15 = fmul double %14, %13
  %16 = fmul double %1, %2
  %17 = fmul double %16, %4
  %18 = fmul double %17, %6
  %19 = load double, double* @f, align 8, !tbaa !5
  %20 = fdiv double %19, 3.600000e+02
  %21 = load double, double* @PI, align 8, !tbaa !5
  %22 = fmul double %20, %21
  %23 = tail call double @cos(double %22) #3
  %24 = fmul double %18, %23
  %25 = load double, double* @f, align 8, !tbaa !5
  %26 = fdiv double %25, 3.600000e+02
  %27 = load double, double* @PI, align 8, !tbaa !5
  %28 = fmul double %26, %27
  %29 = tail call double @cos(double %28) #3
  %30 = fmul double %24, %29
  %31 = fsub double %15, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %64

33:                                               ; preds = %0
  %34 = load double, double* @s, align 8, !tbaa !5
  %35 = load double, double* @a, align 8, !tbaa !5
  %36 = fsub double %34, %35
  %37 = load double, double* @b, align 8, !tbaa !5
  %38 = fsub double %34, %37
  %39 = fmul double %36, %38
  %40 = load double, double* @c, align 8, !tbaa !5
  %41 = fsub double %34, %40
  %42 = fmul double %39, %41
  %43 = load double, double* @d, align 8, !tbaa !5
  %44 = fsub double %34, %43
  %45 = fmul double %42, %44
  %46 = fmul double %35, %37
  %47 = fmul double %46, %40
  %48 = fmul double %47, %43
  %49 = load double, double* @f, align 8, !tbaa !5
  %50 = fdiv double %49, 3.600000e+02
  %51 = load double, double* @PI, align 8, !tbaa !5
  %52 = fmul double %50, %51
  %53 = tail call double @cos(double %52) #3
  %54 = fmul double %48, %53
  %55 = load double, double* @f, align 8, !tbaa !5
  %56 = fdiv double %55, 3.600000e+02
  %57 = load double, double* @PI, align 8, !tbaa !5
  %58 = fmul double %56, %57
  %59 = tail call double @cos(double %58) #3
  %60 = fmul double %54, %59
  %61 = fsub double %45, %60
  %62 = tail call double @sqrt(double %61) #3
  store double %62, double* @S, align 8, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %62) #4
  br label %66

64:                                               ; preds = %0
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %66

66:                                               ; preds = %64, %33
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), double* nonnull @a, double* nonnull @b, double* nonnull @c, double* nonnull @d, double* nonnull @f) #4
  tail call void @abc() #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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
