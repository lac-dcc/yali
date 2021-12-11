; ModuleID = '40/2855.c'
source_filename = "40/2855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@a = common dso_local global float 0.000000e+00, align 4
@b = common dso_local global float 0.000000e+00, align 4
@c = common dso_local global float 0.000000e+00, align 4
@d = common dso_local global float 0.000000e+00, align 4
@m = common dso_local global float 0.000000e+00, align 4
@s = common dso_local global float 0.000000e+00, align 4
@mj = common dso_local global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@S = common dso_local global float 0.000000e+00, align 4
@r = common dso_local global float 0.000000e+00, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* @a, float* @b, float* @c, float* @d, float* @m)
  %3 = load float, float* @a, align 4
  %4 = load float, float* @b, align 4
  %5 = load float, float* @c, align 4
  %6 = load float, float* @d, align 4
  %7 = load float, float* @s, align 4
  %8 = load float, float* @p, align 4
  %9 = call float @area(float %3, float %4, float %5, float %6, float %7, float %8)
  store float %9, float* @mj, align 4
  %10 = load float, float* @mj, align 4
  %11 = fcmp olt float %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  br label %18

14:                                               ; preds = %0
  %15 = load float, float* @mj, align 4
  %16 = fpext float %15 to double
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %16)
  br label %18

18:                                               ; preds = %14, %12
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @area(float %0, float %1, float %2, float %3, float %4, float %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  store float %5, float* %12, align 4
  %13 = load float, float* @m, align 4
  %14 = fmul float %13, 1.000000e+02
  %15 = fdiv float %14, 3.600000e+02
  store float %15, float* %12, align 4
  %16 = load float, float* %7, align 4
  %17 = load float, float* %8, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %9, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %10, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %11, align 4
  %24 = load float, float* %11, align 4
  %25 = load float, float* %7, align 4
  %26 = fsub float %24, %25
  %27 = load float, float* %11, align 4
  %28 = load float, float* %8, align 4
  %29 = fsub float %27, %28
  %30 = fmul float %26, %29
  %31 = load float, float* %11, align 4
  %32 = load float, float* %9, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %11, align 4
  %36 = load float, float* %10, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = fpext float %38 to double
  %40 = load float, float* %7, align 4
  %41 = load float, float* %8, align 4
  %42 = fmul float %40, %41
  %43 = load float, float* %9, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %10, align 4
  %46 = fmul float %44, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %12, align 4
  %49 = fpext float %48 to double
  %50 = call double @cos(double %49) #3
  %51 = fmul double %47, %50
  %52 = load float, float* %12, align 4
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %51, %54
  %56 = fsub double %39, %55
  %57 = fptrunc double %56 to float
  store float %57, float* @S, align 4
  %58 = load float, float* @S, align 4
  %59 = fcmp oge float %58, 0.000000e+00
  br i1 %59, label %60, label %96

60:                                               ; preds = %6
  %61 = load float, float* %11, align 4
  %62 = load float, float* %7, align 4
  %63 = fsub float %61, %62
  %64 = load float, float* %11, align 4
  %65 = load float, float* %8, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %63, %66
  %68 = load float, float* %11, align 4
  %69 = load float, float* %9, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, float* %11, align 4
  %73 = load float, float* %10, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = fpext float %75 to double
  %77 = load float, float* %7, align 4
  %78 = load float, float* %8, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %9, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %10, align 4
  %83 = fmul float %81, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %12, align 4
  %86 = fpext float %85 to double
  %87 = call double @cos(double %86) #3
  %88 = fmul double %84, %87
  %89 = load float, float* %12, align 4
  %90 = fpext float %89 to double
  %91 = call double @cos(double %90) #3
  %92 = fmul double %88, %91
  %93 = fsub double %76, %92
  %94 = call double @sqrt(double %93) #3
  %95 = fptrunc double %94 to float
  store float %95, float* @mj, align 4
  br label %97

96:                                               ; preds = %6
  store float -1.000000e+00, float* @mj, align 4
  br label %97

97:                                               ; preds = %96, %60
  %98 = load float, float* @mj, align 4
  ret float %98
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
