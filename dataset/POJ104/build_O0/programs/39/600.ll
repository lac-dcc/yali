; ModuleID = '40/600.c'
source_filename = "40/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* %2, float* %3, float* %4, float* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %6)
  %13 = load float, float* %6, align 4
  %14 = fdiv float %13, 3.600000e+02
  %15 = fpext float %14 to double
  %16 = fmul double %15, 0x400921FB4D12D84A
  %17 = fptrunc double %16 to float
  store float %17, float* %9, align 4
  %18 = load float, float* %2, align 4
  %19 = load float, float* %3, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %4, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %5, align 4
  %24 = fadd float %22, %23
  %25 = fmul float 5.000000e-01, %24
  store float %25, float* %8, align 4
  %26 = load float, float* %8, align 4
  %27 = load float, float* %2, align 4
  %28 = fsub float %26, %27
  %29 = load float, float* %8, align 4
  %30 = load float, float* %3, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %8, align 4
  %34 = load float, float* %4, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %8, align 4
  %38 = load float, float* %5, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %2, align 4
  %43 = load float, float* %3, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %4, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %9, align 4
  %51 = fpext float %50 to double
  %52 = call double @cos(double %51) #3
  %53 = fmul double %49, %52
  %54 = load float, float* %9, align 4
  %55 = fpext float %54 to double
  %56 = call double @cos(double %55) #3
  %57 = fmul double %53, %56
  %58 = fsub double %41, %57
  %59 = fptrunc double %58 to float
  store float %59, float* %10, align 4
  %60 = load float, float* %10, align 4
  %61 = fcmp olt float %60, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %103

64:                                               ; preds = %0
  %65 = load float, float* %8, align 4
  %66 = load float, float* %2, align 4
  %67 = fsub float %65, %66
  %68 = load float, float* %8, align 4
  %69 = load float, float* %3, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, float* %8, align 4
  %73 = load float, float* %4, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = load float, float* %8, align 4
  %77 = load float, float* %5, align 4
  %78 = fsub float %76, %77
  %79 = fmul float %75, %78
  %80 = fpext float %79 to double
  %81 = load float, float* %2, align 4
  %82 = load float, float* %3, align 4
  %83 = fmul float %81, %82
  %84 = load float, float* %4, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %5, align 4
  %87 = fmul float %85, %86
  %88 = fpext float %87 to double
  %89 = load float, float* %9, align 4
  %90 = fpext float %89 to double
  %91 = call double @cos(double %90) #3
  %92 = fmul double %88, %91
  %93 = load float, float* %9, align 4
  %94 = fpext float %93 to double
  %95 = call double @cos(double %94) #3
  %96 = fmul double %92, %95
  %97 = fsub double %80, %96
  %98 = call double @sqrt(double %97) #3
  %99 = fptrunc double %98 to float
  store float %99, float* %7, align 4
  %100 = load float, float* %7, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %101)
  br label %103

103:                                              ; preds = %64, %62
  ret i32 0
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
