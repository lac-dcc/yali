; ModuleID = 'source-C-CXX/39/2855.c'
source_filename = "source-C-CXX/39/2855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@a = dso_local global float 0.000000e+00, align 4
@b = dso_local global float 0.000000e+00, align 4
@c = dso_local global float 0.000000e+00, align 4
@d = dso_local global float 0.000000e+00, align 4
@m = dso_local global float 0.000000e+00, align 4
@s = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@mj = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@S = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@r = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* nonnull @a, float* nonnull @b, float* nonnull @c, float* nonnull @d, float* nonnull @m) #5
  %2 = load float, float* @a, align 4, !tbaa !5
  %3 = load float, float* @b, align 4, !tbaa !5
  %4 = load float, float* @c, align 4, !tbaa !5
  %5 = load float, float* @d, align 4, !tbaa !5
  %6 = tail call float @area(float %2, float %3, float %4, float %5, float undef, float undef) #5
  store float %6, float* @mj, align 4, !tbaa !5
  %7 = fcmp olt float %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %13

10:                                               ; preds = %0
  %11 = fpext float %6 to double
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %11) #5
  br label %13

13:                                               ; preds = %10, %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @area(float %0, float %1, float %2, float %3, float %4, float %5) local_unnamed_addr #2 {
  %7 = load float, float* @m, align 4, !tbaa !5
  %8 = fmul float %7, 1.000000e+02
  %9 = fdiv float %8, 3.600000e+02
  %10 = fadd float %0, %1
  %11 = fadd float %10, %2
  %12 = fadd float %11, %3
  %13 = fmul float %12, 5.000000e-01
  %14 = fsub float %13, %0
  %15 = fsub float %13, %1
  %16 = fmul float %14, %15
  %17 = fsub float %13, %2
  %18 = fmul float %17, %16
  %19 = fsub float %13, %3
  %20 = fmul float %19, %18
  %21 = fpext float %20 to double
  %22 = fmul float %0, %1
  %23 = fmul float %22, %2
  %24 = fmul float %23, %3
  %25 = fpext float %24 to double
  %26 = fpext float %9 to double
  %27 = tail call double @cos(double %26) #6
  %28 = fmul double %27, %25
  %29 = tail call double @cos(double %26) #6
  %30 = fmul double %28, %29
  %31 = fsub double %21, %30
  %32 = fptrunc double %31 to float
  store float %32, float* @S, align 4, !tbaa !5
  %33 = fcmp ult float %32, 0.000000e+00
  br i1 %33, label %42, label %34

34:                                               ; preds = %6
  %35 = tail call double @cos(double %26) #6
  %36 = fmul double %35, %25
  %37 = tail call double @cos(double %26) #6
  %38 = fmul double %36, %37
  %39 = fsub double %21, %38
  %40 = tail call double @sqrt(double %39) #6
  %41 = fptrunc double %40 to float
  br label %42

42:                                               ; preds = %6, %34
  %43 = phi float [ %41, %34 ], [ -1.000000e+00, %6 ]
  store float %43, float* @mj, align 4, !tbaa !5
  ret float %43
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
