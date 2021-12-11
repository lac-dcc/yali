; ModuleID = '40/603.c'
source_filename = "40/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f%f%f%f%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), float* %6, float* %7, float* %8, float* %9, double* %10)
  %17 = load float, float* %6, align 4
  %18 = load float, float* %7, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %8, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %9, align 4
  %23 = fadd float %21, %22
  %24 = fdiv float %23, 2.000000e+00
  %25 = fpext float %24 to double
  store double %25, double* %15, align 8
  %26 = load double, double* %10, align 8
  %27 = fdiv double %26, 3.600000e+02
  %28 = fmul double %27, 3.140000e+00
  store double %28, double* %13, align 8
  %29 = load double, double* %13, align 8
  %30 = call double @cos(double %29) #3
  store double %30, double* %11, align 8
  %31 = load double, double* %11, align 8
  %32 = load double, double* %11, align 8
  %33 = fmul double %31, %32
  store double %33, double* %14, align 8
  %34 = load double, double* %15, align 8
  %35 = load float, float* %6, align 4
  %36 = fpext float %35 to double
  %37 = fsub double %34, %36
  %38 = load double, double* %15, align 8
  %39 = load float, float* %7, align 4
  %40 = fpext float %39 to double
  %41 = fsub double %38, %40
  %42 = fmul double %37, %41
  %43 = load double, double* %15, align 8
  %44 = load float, float* %8, align 4
  %45 = fpext float %44 to double
  %46 = fsub double %43, %45
  %47 = fmul double %42, %46
  %48 = load double, double* %15, align 8
  %49 = load float, float* %9, align 4
  %50 = fpext float %49 to double
  %51 = fsub double %48, %50
  %52 = fmul double %47, %51
  %53 = load float, float* %6, align 4
  %54 = load float, float* %7, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %8, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %9, align 4
  %59 = fmul float %57, %58
  %60 = fpext float %59 to double
  %61 = load double, double* %14, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %52, %62
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %2
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  br label %101

67:                                               ; preds = %2
  %68 = load double, double* %15, align 8
  %69 = load float, float* %6, align 4
  %70 = fpext float %69 to double
  %71 = fsub double %68, %70
  %72 = load double, double* %15, align 8
  %73 = load float, float* %7, align 4
  %74 = fpext float %73 to double
  %75 = fsub double %72, %74
  %76 = fmul double %71, %75
  %77 = load double, double* %15, align 8
  %78 = load float, float* %8, align 4
  %79 = fpext float %78 to double
  %80 = fsub double %77, %79
  %81 = fmul double %76, %80
  %82 = load double, double* %15, align 8
  %83 = load float, float* %9, align 4
  %84 = fpext float %83 to double
  %85 = fsub double %82, %84
  %86 = fmul double %81, %85
  %87 = load float, float* %6, align 4
  %88 = load float, float* %7, align 4
  %89 = fmul float %87, %88
  %90 = load float, float* %8, align 4
  %91 = fmul float %89, %90
  %92 = load float, float* %9, align 4
  %93 = fmul float %91, %92
  %94 = fpext float %93 to double
  %95 = load double, double* %14, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %86, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %12, align 8
  %99 = load double, double* %12, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %99)
  br label %101

101:                                              ; preds = %67, %65
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
