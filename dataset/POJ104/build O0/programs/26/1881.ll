; ModuleID = '27/1881.c'
source_filename = "27/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  br label %10

10:                                               ; preds = %73, %0
  %11 = load i32, i32* %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %8, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %16 = load double, double* %3, align 8
  %17 = load double, double* %3, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %2, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %43

26:                                               ; preds = %14
  %27 = load double, double* %3, align 8
  %28 = fneg double %27
  %29 = fdiv double %28, 2.000000e+00
  %30 = load double, double* %2, align 8
  %31 = fdiv double %29, %30
  store double %31, double* %6, align 8
  %32 = load double, double* %5, align 8
  %33 = fneg double %32
  %34 = call double @sqrt(double %33) #3
  %35 = fdiv double %34, 2.000000e+00
  %36 = load double, double* %2, align 8
  %37 = fdiv double %35, %36
  store double %37, double* %7, align 8
  %38 = load double, double* %6, align 8
  %39 = load double, double* %7, align 8
  %40 = load double, double* %6, align 8
  %41 = load double, double* %7, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %38, double %39, double %40, double %41)
  br label %73

43:                                               ; preds = %14
  %44 = load double, double* %5, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load double, double* %3, align 8
  %48 = fneg double %47
  %49 = fdiv double %48, 2.000000e+00
  %50 = load double, double* %2, align 8
  %51 = fdiv double %49, %50
  store double %51, double* %6, align 8
  %52 = load double, double* %6, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %52)
  br label %72

54:                                               ; preds = %43
  %55 = load double, double* %3, align 8
  %56 = fneg double %55
  %57 = fdiv double %56, 2.000000e+00
  %58 = load double, double* %2, align 8
  %59 = fdiv double %57, %58
  store double %59, double* %6, align 8
  %60 = load double, double* %5, align 8
  %61 = call double @sqrt(double %60) #3
  %62 = fdiv double %61, 2.000000e+00
  %63 = load double, double* %2, align 8
  %64 = fdiv double %62, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %6, align 8
  %66 = load double, double* %7, align 8
  %67 = fadd double %65, %66
  %68 = load double, double* %6, align 8
  %69 = load double, double* %7, align 8
  %70 = fsub double %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %67, double %70)
  br label %72

72:                                               ; preds = %54, %46
  br label %73

73:                                               ; preds = %72, %26
  br label %10

74:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
