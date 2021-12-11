; ModuleID = '40/86.c'
source_filename = "40/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f %f %f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* %6, float* %7, float* %8, float* %9, float* %10)
  %15 = load float, float* %10, align 4
  %16 = fcmp oge float %15, 1.800000e+02
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %66

19:                                               ; preds = %2
  %20 = load float, float* %6, align 4
  %21 = load float, float* %7, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %8, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %9, align 4
  %26 = fadd float %24, %25
  %27 = fdiv float %26, 2.000000e+00
  store float %27, float* %13, align 4
  %28 = load float, float* %10, align 4
  %29 = fdiv float %28, 3.600000e+02
  %30 = fmul float %29, 0x400921FB60000000
  store float %30, float* %11, align 4
  %31 = load float, float* %13, align 4
  %32 = load float, float* %6, align 4
  %33 = fsub float %31, %32
  %34 = load float, float* %13, align 4
  %35 = load float, float* %7, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %13, align 4
  %39 = load float, float* %8, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = load float, float* %13, align 4
  %43 = load float, float* %9, align 4
  %44 = fsub float %42, %43
  %45 = fmul float %41, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %6, align 4
  %48 = load float, float* %7, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %8, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %9, align 4
  %53 = fmul float %51, %52
  %54 = fpext float %53 to double
  %55 = load float, float* %11, align 4
  %56 = fpext float %55 to double
  %57 = call double @cos(double %56) #3
  %58 = call double @pow(double %57, double 2.000000e+00) #3
  %59 = fmul double %54, %58
  %60 = fsub double %46, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fptrunc double %61 to float
  store float %62, float* %12, align 4
  %63 = load float, float* %12, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %64)
  br label %66

66:                                               ; preds = %19, %17
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
