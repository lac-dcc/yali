; ModuleID = '40/3125.c'
source_filename = "40/3125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @find(float %0, float %1, float %2, float %3, float %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %15 = load float, float* %6, align 4
  %16 = load float, float* %7, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %8, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %9, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %11, align 4
  %23 = load float, float* %10, align 4
  %24 = fpext float %23 to double
  %25 = call double @asin(double 1.000000e+00) #3
  %26 = fmul double %24, %25
  %27 = fdiv double %26, 1.800000e+02
  %28 = fptrunc double %27 to float
  store float %28, float* %14, align 4
  %29 = load float, float* %11, align 4
  %30 = load float, float* %6, align 4
  %31 = fsub float %29, %30
  %32 = load float, float* %11, align 4
  %33 = load float, float* %7, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = load float, float* %11, align 4
  %37 = load float, float* %8, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = load float, float* %11, align 4
  %41 = load float, float* %9, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = fpext float %43 to double
  %45 = load float, float* %6, align 4
  %46 = load float, float* %7, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %8, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %9, align 4
  %51 = fmul float %49, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %14, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = load float, float* %14, align 4
  %58 = fpext float %57 to double
  %59 = call double @cos(double %58) #3
  %60 = fmul double %56, %59
  %61 = fsub double %44, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %13, align 4
  %63 = load float, float* %13, align 4
  %64 = fcmp oge float %63, 0.000000e+00
  br i1 %64, label %65, label %101

65:                                               ; preds = %5
  %66 = load float, float* %11, align 4
  %67 = load float, float* %6, align 4
  %68 = fsub float %66, %67
  %69 = load float, float* %11, align 4
  %70 = load float, float* %7, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = load float, float* %11, align 4
  %74 = load float, float* %8, align 4
  %75 = fsub float %73, %74
  %76 = fmul float %72, %75
  %77 = load float, float* %11, align 4
  %78 = load float, float* %9, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = fpext float %80 to double
  %82 = load float, float* %6, align 4
  %83 = load float, float* %7, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %8, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %9, align 4
  %88 = fmul float %86, %87
  %89 = fpext float %88 to double
  %90 = load float, float* %14, align 4
  %91 = fpext float %90 to double
  %92 = call double @cos(double %91) #3
  %93 = fmul double %89, %92
  %94 = load float, float* %14, align 4
  %95 = fpext float %94 to double
  %96 = call double @cos(double %95) #3
  %97 = fmul double %93, %96
  %98 = fsub double %81, %97
  %99 = call double @sqrt(double %98) #3
  %100 = fptrunc double %99 to float
  store float %100, float* %12, align 4
  br label %102

101:                                              ; preds = %5
  store float 0.000000e+00, float* %12, align 4
  br label %102

102:                                              ; preds = %101, %65
  %103 = load float, float* %12, align 4
  ret float %103
}

; Function Attrs: nounwind
declare dso_local double @asin(double) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %6)
  %13 = load float, float* %2, align 4
  %14 = load float, float* %3, align 4
  %15 = load float, float* %4, align 4
  %16 = load float, float* %5, align 4
  %17 = load float, float* %6, align 4
  %18 = call float @find(float %13, float %14, float %15, float %16, float %17)
  store float %18, float* %7, align 4
  %19 = load float, float* %7, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %27

23:                                               ; preds = %0
  %24 = load float, float* %7, align 4
  %25 = fpext float %24 to double
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %25)
  br label %27

27:                                               ; preds = %23, %21
  ret i32 0
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
