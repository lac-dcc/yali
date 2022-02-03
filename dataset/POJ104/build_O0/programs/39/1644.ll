; ModuleID = '40/1644.c'
source_filename = "40/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %1, double* %2, double* %3, double* %4, double* %5)
  %9 = load double, double* %5, align 8
  %10 = fdiv double %9, 3.600000e+02
  %11 = fmul double %10, 0x400921FB4D12D84A
  store double %11, double* %5, align 8
  %12 = load double, double* %5, align 8
  %13 = call double @cos(double %12) #3
  store double %13, double* %5, align 8
  %14 = load double, double* %5, align 8
  %15 = load double, double* %5, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %1, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %2, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %3, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  store double %24, double* %5, align 8
  %25 = load double, double* %1, align 8
  %26 = load double, double* %2, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %3, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %4, align 8
  %31 = fadd double %29, %30
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %6, align 8
  %33 = load double, double* %6, align 8
  %34 = load double, double* %1, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %6, align 8
  %37 = load double, double* %2, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %6, align 8
  %41 = load double, double* %3, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %6, align 8
  %45 = load double, double* %4, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %5, align 8
  %49 = fsub double %47, %48
  store double %49, double* %7, align 8
  %50 = load double, double* %7, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %59

54:                                               ; preds = %0
  %55 = load double, double* %7, align 8
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %7, align 8
  %57 = load double, double* %7, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %57)
  br label %59

59:                                               ; preds = %54, %52
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

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
