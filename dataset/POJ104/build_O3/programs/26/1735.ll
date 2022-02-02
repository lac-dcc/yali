; ModuleID = 'source-C-CXX/26/1735.c'
source_filename = "source-C-CXX/26/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@a = dso_local global double 0.000000e+00, align 8
@b = dso_local global double 0.000000e+00, align 8
@c = dso_local global double 0.000000e+00, align 8
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@x1 = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x2 = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @test(double %0) local_unnamed_addr #0 {
  %2 = fcmp olt double %0, 1.000000e-09
  %3 = fsub double 0.000000e+00, %0
  %4 = fcmp olt double %3, 1.000000e-09
  %5 = and i1 %2, %4
  %6 = select i1 %5, double 0.000000e+00, double %0
  ret double %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @doit() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), double* nonnull @a, double* nonnull @b, double* nonnull @c)
  %2 = load double, double* @b, align 8, !tbaa !5
  %3 = fmul double %2, %2
  %4 = load double, double* @a, align 8, !tbaa !5
  %5 = fmul double %4, 4.000000e+00
  %6 = load double, double* @c, align 8, !tbaa !5
  %7 = fmul double %5, %6
  %8 = fsub double %3, %7
  %9 = fcmp olt double %8, 1.000000e-09
  %10 = fsub double 0.000000e+00, %8
  %11 = fcmp olt double %10, 1.000000e-09
  %12 = and i1 %9, %11
  %13 = select i1 %12, double 0.000000e+00, double %8
  store double %13, double* @d, align 8, !tbaa !5
  %14 = fcmp olt double %13, 1.000000e-09
  %15 = fsub double 0.000000e+00, %13
  %16 = fcmp olt double %15, 1.000000e-09
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %0
  %19 = fneg double %2
  %20 = fmul double %4, 2.000000e+00
  %21 = fdiv double %19, %20
  %22 = fcmp olt double %21, 1.000000e-09
  %23 = fsub double 0.000000e+00, %21
  %24 = fcmp olt double %23, 1.000000e-09
  %25 = and i1 %22, %24
  %26 = select i1 %25, double 0.000000e+00, double %21
  store double %26, double* @x1, align 8, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %26)
  br label %69

28:                                               ; preds = %0
  %29 = fcmp ogt double %13, 0.000000e+00
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  %31 = tail call double @sqrt(double %13) #4
  %32 = fsub double %31, %2
  %33 = load double, double* @a, align 8, !tbaa !5
  %34 = fmul double %33, 2.000000e+00
  %35 = fdiv double %32, %34
  %36 = fcmp olt double %35, 1.000000e-09
  %37 = fsub double 0.000000e+00, %35
  %38 = fcmp olt double %37, 1.000000e-09
  %39 = and i1 %36, %38
  %40 = select i1 %39, double 0.000000e+00, double %35
  store double %40, double* @x1, align 8, !tbaa !5
  %41 = load double, double* @b, align 8, !tbaa !5
  %42 = fneg double %41
  %43 = load double, double* @d, align 8, !tbaa !5
  %44 = tail call double @sqrt(double %43) #4
  %45 = fsub double %42, %44
  %46 = load double, double* @a, align 8, !tbaa !5
  %47 = fmul double %46, 2.000000e+00
  %48 = fdiv double %45, %47
  store double %48, double* @x2, align 8, !tbaa !5
  %49 = load double, double* @x1, align 8, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %49, double %48)
  br label %69

51:                                               ; preds = %28
  %52 = fcmp olt double %13, 0.000000e+00
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = fneg double %2
  %55 = fmul double %4, 2.000000e+00
  %56 = fdiv double %54, %55
  %57 = fcmp olt double %56, 1.000000e-09
  %58 = fsub double 0.000000e+00, %56
  %59 = fcmp olt double %58, 1.000000e-09
  %60 = and i1 %57, %59
  %61 = select i1 %60, double 0.000000e+00, double %56
  store double %61, double* @x1, align 8, !tbaa !5
  %62 = fneg double %13
  %63 = tail call double @sqrt(double %62) #4
  %64 = load double, double* @a, align 8, !tbaa !5
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  store double %66, double* @x2, align 8, !tbaa !5
  %67 = load double, double* @x1, align 8, !tbaa !5
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %67, double %66, double %67, double %66)
  br label %69

69:                                               ; preds = %18, %30, %53, %51
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !9
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %9, label %4

4:                                                ; preds = %0, %4
  tail call void @doit()
  %5 = load i32, i32* @i, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @i, align 4, !tbaa !9
  %7 = load i32, i32* @n, align 4, !tbaa !9
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %4, label %9, !llvm.loop !11

9:                                                ; preds = %4, %0
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
