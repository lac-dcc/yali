; ModuleID = '40/2822.c'
source_filename = "40/2822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* %1, float* %2, float* %3, float* %4)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %5)
  %8 = load float, float* %1, align 4
  %9 = load float, float* %2, align 4
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = call float @surface(float %8, float %9, float %10, float %11, float %12)
  %14 = fcmp oeq float %13, -1.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %26

17:                                               ; preds = %0
  %18 = load float, float* %1, align 4
  %19 = load float, float* %2, align 4
  %20 = load float, float* %3, align 4
  %21 = load float, float* %4, align 4
  %22 = load float, float* %5, align 4
  %23 = call float @surface(float %18, float %19, float %20, float %21, float %22)
  %24 = fpext float %23 to double
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %24)
  br label %26

26:                                               ; preds = %17, %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @surface(float %0, float %1, float %2, float %3, float %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  %14 = load float, float* %7, align 4
  %15 = load float, float* %8, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %9, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %10, align 4
  %20 = fadd float %18, %19
  %21 = fdiv float %20, 2.000000e+00
  store float %21, float* %13, align 4
  %22 = load float, float* %13, align 4
  %23 = load float, float* %7, align 4
  %24 = fsub float %22, %23
  %25 = load float, float* %13, align 4
  %26 = load float, float* %8, align 4
  %27 = fsub float %25, %26
  %28 = fmul float %24, %27
  %29 = load float, float* %13, align 4
  %30 = load float, float* %9, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %13, align 4
  %34 = load float, float* %10, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = fpext float %36 to double
  %38 = load float, float* %7, align 4
  %39 = load float, float* %8, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %9, align 4
  %42 = fmul float %40, %41
  %43 = load float, float* %10, align 4
  %44 = fmul float %42, %43
  %45 = fpext float %44 to double
  %46 = load float, float* %11, align 4
  %47 = fmul float 1.000000e+02, %46
  %48 = fdiv float %47, 3.600000e+02
  %49 = fpext float %48 to double
  %50 = call double @cos(double %49) #3
  %51 = fmul double %45, %50
  %52 = load float, float* %11, align 4
  %53 = fmul float 1.000000e+02, %52
  %54 = fdiv float %53, 3.600000e+02
  %55 = fpext float %54 to double
  %56 = call double @cos(double %55) #3
  %57 = fmul double %51, %56
  %58 = fsub double %37, %57
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %5
  store float -1.000000e+00, float* %6, align 4
  br label %103

61:                                               ; preds = %5
  %62 = load float, float* %13, align 4
  %63 = load float, float* %7, align 4
  %64 = fsub float %62, %63
  %65 = load float, float* %13, align 4
  %66 = load float, float* %8, align 4
  %67 = fsub float %65, %66
  %68 = fmul float %64, %67
  %69 = load float, float* %13, align 4
  %70 = load float, float* %9, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = load float, float* %13, align 4
  %74 = load float, float* %10, align 4
  %75 = fsub float %73, %74
  %76 = fmul float %72, %75
  %77 = fpext float %76 to double
  %78 = load float, float* %7, align 4
  %79 = load float, float* %8, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %9, align 4
  %82 = fmul float %80, %81
  %83 = load float, float* %10, align 4
  %84 = fmul float %82, %83
  %85 = fpext float %84 to double
  %86 = load float, float* %11, align 4
  %87 = fmul float 1.000000e+02, %86
  %88 = fdiv float %87, 3.600000e+02
  %89 = fpext float %88 to double
  %90 = call double @cos(double %89) #3
  %91 = fmul double %85, %90
  %92 = load float, float* %11, align 4
  %93 = fmul float 1.000000e+02, %92
  %94 = fdiv float %93, 3.600000e+02
  %95 = fpext float %94 to double
  %96 = call double @cos(double %95) #3
  %97 = fmul double %91, %96
  %98 = fsub double %77, %97
  %99 = call double @sqrt(double %98) #3
  %100 = fptrunc double %99 to float
  store float %100, float* %12, align 4
  br label %101

101:                                              ; preds = %61
  %102 = load float, float* %12, align 4
  store float %102, float* %6, align 4
  br label %103

103:                                              ; preds = %101, %60
  %104 = load float, float* %6, align 4
  ret float %104
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
