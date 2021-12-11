; ModuleID = '40/1665.c'
source_filename = "40/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* %1, float* %2, float* %3, float* %4, float* %5)
  %9 = load float, float* %1, align 4
  %10 = load float, float* %2, align 4
  %11 = load float, float* %3, align 4
  %12 = load float, float* %4, align 4
  %13 = load float, float* %5, align 4
  %14 = call float @sums(float %9, float %10, float %11, float %12, float %13)
  store float %14, float* %7, align 4
  %15 = load float, float* %7, align 4
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %23

19:                                               ; preds = %0
  %20 = load float, float* %7, align 4
  %21 = fpext float %20 to double
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %21)
  br label %23

23:                                               ; preds = %19, %17
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @sums(float %0, float %1, float %2, float %3, float %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  store double 0x400921FB4D12D84A, double* %12, align 8
  %16 = load float, float* %11, align 4
  %17 = fdiv float %16, 3.600000e+02
  %18 = fpext float %17 to double
  %19 = load double, double* %12, align 8
  %20 = fmul double %18, %19
  %21 = fptrunc double %20 to float
  store float %21, float* %13, align 4
  %22 = load float, float* %7, align 4
  %23 = load float, float* %8, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %9, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %10, align 4
  %28 = fadd float %26, %27
  %29 = fdiv float %28, 2.000000e+00
  store float %29, float* %14, align 4
  %30 = load float, float* %14, align 4
  %31 = load float, float* %7, align 4
  %32 = fsub float %30, %31
  %33 = load float, float* %14, align 4
  %34 = load float, float* %8, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %14, align 4
  %38 = load float, float* %9, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = load float, float* %14, align 4
  %42 = load float, float* %10, align 4
  %43 = fsub float %41, %42
  %44 = fmul float %40, %43
  %45 = load float, float* %7, align 4
  %46 = load float, float* %8, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %9, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %10, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %13, align 4
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fptrunc double %54 to float
  %56 = fmul float %51, %55
  %57 = load float, float* %13, align 4
  %58 = fpext float %57 to double
  %59 = call double @cos(double %58) #3
  %60 = fptrunc double %59 to float
  %61 = fmul float %56, %60
  %62 = fsub float %44, %61
  store float %62, float* %15, align 4
  %63 = load float, float* %15, align 4
  %64 = fcmp olt float %63, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %5
  store float 0.000000e+00, float* %6, align 4
  br label %71

66:                                               ; preds = %5
  %67 = load float, float* %15, align 4
  %68 = fpext float %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fptrunc double %69 to float
  store float %70, float* %6, align 4
  br label %71

71:                                               ; preds = %66, %65
  %72 = load float, float* %6, align 4
  ret float %72
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

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
