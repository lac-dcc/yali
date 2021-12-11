; ModuleID = '40/2982.c'
source_filename = "40/2982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @f(double %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %16 = load double, double* %7, align 8
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %10, align 8
  %22 = fadd double %20, %21
  %23 = fmul double 5.000000e-01, %22
  store double %23, double* %12, align 8
  %24 = load double, double* %11, align 8
  %25 = fdiv double %24, 1.800000e+02
  store double %25, double* %11, align 8
  %26 = load double, double* %11, align 8
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %11, align 8
  %28 = load double, double* %11, align 8
  %29 = fmul double %28, 1.000000e+02
  store double %29, double* %11, align 8
  %30 = load double, double* %11, align 8
  %31 = call double @cos(double %30) #3
  store double %31, double* %15, align 8
  %32 = load double, double* %12, align 8
  %33 = load double, double* %7, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %12, align 8
  %36 = load double, double* %8, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %12, align 8
  %40 = load double, double* %9, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %12, align 8
  %44 = load double, double* %10, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %7, align 8
  %48 = load double, double* %8, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %9, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %10, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %15, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %15, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %46, %57
  store double %58, double* %13, align 8
  %59 = load double, double* %13, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %5
  store double 0.000000e+00, double* %6, align 8
  br label %66

62:                                               ; preds = %5
  %63 = load double, double* %13, align 8
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %14, align 8
  %65 = load double, double* %14, align 8
  store double %65, double* %6, align 8
  br label %66

66:                                               ; preds = %62, %61
  %67 = load double, double* %6, align 8
  ret double %67
}

; Function Attrs: nounwind
declare dso_local double @cos(double) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %2, double* %3, double* %4, double* %5, double* %7)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = load double, double* %5, align 8
  %14 = load double, double* %7, align 8
  %15 = call double @f(double %10, double %11, double %12, double %13, double %14)
  store double %15, double* %6, align 8
  %16 = load double, double* %6, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %23

20:                                               ; preds = %0
  %21 = load double, double* %6, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %21)
  br label %23

23:                                               ; preds = %20, %18
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
