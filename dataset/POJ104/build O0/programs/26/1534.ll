; ModuleID = '27/1534.c'
source_filename = "27/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %10

10:                                               ; preds = %66, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %3, double* %4, double* %5)
  %16 = load double, double* %4, align 8
  %17 = load double, double* %4, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %3, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %6, align 8
  %24 = load double, double* %4, align 8
  %25 = fneg double %24
  %26 = load double, double* %3, align 8
  %27 = fmul double 2.000000e+00, %26
  %28 = fdiv double %25, %27
  store double %28, double* %7, align 8
  %29 = load double, double* %6, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = call double @sqrt(double %30) #4
  %32 = load double, double* %3, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  store double %34, double* %8, align 8
  %35 = load double, double* %7, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %14
  store double 0.000000e+00, double* %7, align 8
  br label %38

38:                                               ; preds = %37, %14
  %39 = load double, double* %6, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load double, double* %7, align 8
  %43 = load double, double* %8, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %8, align 8
  %47 = fsub double %45, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %44, double %47)
  br label %49

49:                                               ; preds = %41, %38
  %50 = load double, double* %6, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load double, double* %7, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %53)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load double, double* %6, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load double, double* %7, align 8
  %60 = load double, double* %8, align 8
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %59, double %61, double %62, double %64)
  br label %66

66:                                               ; preds = %58, %55
  br label %10

67:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
