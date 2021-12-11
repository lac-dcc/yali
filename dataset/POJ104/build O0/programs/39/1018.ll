; ModuleID = '40/1018.c'
source_filename = "40/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %11 = load float, float* %2, align 4
  %12 = load float, float* %3, align 4
  %13 = fadd float %11, %12
  %14 = load float, float* %4, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %5, align 4
  %17 = fadd float %15, %16
  %18 = fpext float %17 to double
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %7, align 8
  %20 = load double, double* %7, align 8
  %21 = load float, float* %2, align 4
  %22 = fpext float %21 to double
  %23 = fsub double %20, %22
  %24 = load double, double* %7, align 8
  %25 = load float, float* %3, align 4
  %26 = fpext float %25 to double
  %27 = fsub double %24, %26
  %28 = fmul double %23, %27
  %29 = load double, double* %7, align 8
  %30 = load float, float* %4, align 4
  %31 = fpext float %30 to double
  %32 = fsub double %29, %31
  %33 = fmul double %28, %32
  %34 = load double, double* %7, align 8
  %35 = load float, float* %5, align 4
  %36 = fpext float %35 to double
  %37 = fsub double %34, %36
  %38 = fmul double %33, %37
  %39 = load float, float* %2, align 4
  %40 = load float, float* %3, align 4
  %41 = fmul float %39, %40
  %42 = load float, float* %4, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %5, align 4
  %45 = fmul float %43, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %6, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %48, 0x400921FB4D12D84A
  %50 = fdiv double %49, 3.600000e+02
  %51 = call double @cos(double %50) #3
  %52 = call double @pow(double %51, double 2.000000e+00) #3
  %53 = fmul double %46, %52
  %54 = fsub double %38, %53
  store double %54, double* %9, align 8
  %55 = load double, double* %9, align 8
  %56 = fcmp oge double %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %0
  %58 = load double, double* %9, align 8
  %59 = call double @sqrt(double %58) #3
  store double %59, double* %8, align 8
  %60 = load double, double* %8, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %60)
  br label %64

62:                                               ; preds = %0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %57
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

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
