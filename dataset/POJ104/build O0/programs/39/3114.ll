; ModuleID = '40/3114.c'
source_filename = "40/3114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), float* %4, float* %5, float* %6, float* %7, float* %9)
  %13 = load float, float* %9, align 4
  %14 = fdiv float %13, 2.000000e+00
  store float %14, float* %9, align 4
  %15 = load float, float* %9, align 4
  %16 = fdiv float %15, 3.600000e+02
  store float %16, float* %9, align 4
  %17 = load float, float* %9, align 4
  %18 = fpext float %17 to double
  %19 = fmul double %18, 0x401921FB4D12D84A
  %20 = fptrunc double %19 to float
  store float %20, float* %9, align 4
  %21 = load float, float* %4, align 4
  %22 = load float, float* %5, align 4
  %23 = fadd float %21, %22
  %24 = load float, float* %6, align 4
  %25 = fadd float %23, %24
  %26 = load float, float* %7, align 4
  %27 = fadd float %25, %26
  %28 = fdiv float %27, 2.000000e+00
  store float %28, float* %8, align 4
  %29 = load float, float* %8, align 4
  %30 = load float, float* %4, align 4
  %31 = fsub float %29, %30
  %32 = load float, float* %8, align 4
  %33 = load float, float* %5, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = load float, float* %8, align 4
  %37 = load float, float* %6, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = load float, float* %8, align 4
  %41 = load float, float* %7, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = fpext float %43 to double
  %45 = load float, float* %4, align 4
  %46 = load float, float* %5, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %6, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %7, align 4
  %51 = fmul float %49, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %9, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = load float, float* %9, align 4
  %58 = fpext float %57 to double
  %59 = call double @cos(double %58) #3
  %60 = fmul double %56, %59
  %61 = fsub double %44, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %11, align 4
  %63 = load float, float* %11, align 4
  %64 = fcmp olt float %63, 0.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %75

67:                                               ; preds = %0
  %68 = load float, float* %11, align 4
  %69 = fpext float %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fptrunc double %70 to float
  store float %71, float* %10, align 4
  %72 = load float, float* %10, align 4
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %73)
  br label %75

75:                                               ; preds = %67, %65
  %76 = load i32, i32* %1, align 4
  ret i32 %76
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
