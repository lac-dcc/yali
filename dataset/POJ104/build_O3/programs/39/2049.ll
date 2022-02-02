; ModuleID = 'source-C-CXX/39/2049.c'
source_filename = "source-C-CXX/39/2049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @calloc(i64 1, i64 40) #3
  %2 = bitcast i8* %1 to double*
  %3 = getelementptr inbounds double, double* %2, i64 1
  %4 = getelementptr inbounds double, double* %2, i64 2
  %5 = getelementptr inbounds double, double* %2, i64 3
  %6 = getelementptr inbounds double, double* %2, i64 4
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* %1, double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6)
  %8 = load double, double* %2, align 16, !tbaa !5
  %9 = fadd double %8, 0.000000e+00
  %10 = load double, double* %3, align 8, !tbaa !5
  %11 = fadd double %9, %10
  %12 = load double, double* %4, align 16, !tbaa !5
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8, !tbaa !5
  %15 = fadd double %13, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = fsub double %16, %8
  %18 = fsub double %16, %10
  %19 = fmul double %17, %18
  %20 = fsub double %16, %12
  %21 = fmul double %19, %20
  %22 = fsub double %16, %14
  %23 = fmul double %21, %22
  %24 = fmul double %8, %10
  %25 = fmul double %24, %12
  %26 = fmul double %25, %14
  %27 = load double, double* %6, align 16, !tbaa !5
  %28 = fdiv double %27, 3.600000e+02
  %29 = fmul double %28, 0x400921FB4D12D84A
  %30 = tail call double @cos(double %29) #3
  %31 = fmul double %26, %30
  %32 = load double, double* %6, align 16, !tbaa !5
  %33 = fdiv double %32, 3.600000e+02
  %34 = fmul double %33, 0x400921FB4D12D84A
  %35 = tail call double @cos(double %34) #3
  %36 = fmul double %31, %35
  %37 = fsub double %23, %36
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %69

41:                                               ; preds = %0
  %42 = load double, double* %2, align 16, !tbaa !5
  %43 = fsub double %16, %42
  %44 = load double, double* %3, align 8, !tbaa !5
  %45 = fsub double %16, %44
  %46 = fmul double %43, %45
  %47 = load double, double* %4, align 16, !tbaa !5
  %48 = fsub double %16, %47
  %49 = fmul double %46, %48
  %50 = load double, double* %5, align 8, !tbaa !5
  %51 = fsub double %16, %50
  %52 = fmul double %49, %51
  %53 = fmul double %42, %44
  %54 = fmul double %53, %47
  %55 = fmul double %54, %50
  %56 = load double, double* %6, align 16, !tbaa !5
  %57 = fdiv double %56, 3.600000e+02
  %58 = fmul double %57, 0x400921FB4D12D84A
  %59 = tail call double @cos(double %58) #3
  %60 = fmul double %55, %59
  %61 = load double, double* %6, align 16, !tbaa !5
  %62 = fdiv double %61, 3.600000e+02
  %63 = fmul double %62, 0x400921FB4D12D84A
  %64 = tail call double @cos(double %63) #3
  %65 = fmul double %60, %64
  %66 = fsub double %52, %65
  %67 = tail call double @sqrt(double %66) #3
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %67)
  br label %69

69:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
