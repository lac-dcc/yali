; ModuleID = '27/1989.c'
source_filename = "27/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %74, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %9, double* %10, double* %11)
  %19 = load double, double* %10, align 8
  %20 = load double, double* %10, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %9, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %11, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %5, align 8
  %27 = load double, double* %10, align 8
  %28 = fsub double 0.000000e+00, %27
  %29 = load double, double* %9, align 8
  %30 = fmul double 2.000000e+00, %29
  %31 = fdiv double %28, %30
  store double %31, double* %6, align 8
  %32 = load double, double* %5, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %17
  %35 = load double, double* %6, align 8
  store double %35, double* %7, align 8
  %36 = load double, double* %7, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %36)
  br label %73

38:                                               ; preds = %17
  %39 = load double, double* %5, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load double, double* %5, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = load double, double* %9, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  %47 = load double, double* %6, align 8
  %48 = fadd double %46, %47
  store double %48, double* %7, align 8
  %49 = load double, double* %5, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = fneg double %50
  %52 = load double, double* %9, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  %55 = load double, double* %6, align 8
  %56 = fadd double %54, %55
  store double %56, double* %8, align 8
  %57 = load double, double* %7, align 8
  %58 = load double, double* %8, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %57, double %58)
  br label %72

60:                                               ; preds = %38
  %61 = load double, double* %5, align 8
  %62 = fneg double %61
  %63 = call double @sqrt(double %62) #3
  %64 = load double, double* %9, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %4, align 8
  %67 = load double, double* %6, align 8
  %68 = load double, double* %4, align 8
  %69 = load double, double* %6, align 8
  %70 = load double, double* %4, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %67, double %68, double %69, double %70)
  br label %72

72:                                               ; preds = %60, %41
  br label %73

73:                                               ; preds = %72, %34
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %13

77:                                               ; preds = %13
  %78 = load i32, i32* %1, align 4
  ret i32 %78
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
