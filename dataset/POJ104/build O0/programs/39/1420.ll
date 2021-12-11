; ModuleID = '40/1420.c'
source_filename = "40/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %13 = load float, float* %2, align 4
  %14 = load float, float* %3, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %4, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %5, align 4
  %19 = fadd float %17, %18
  %20 = fdiv float %19, 2.000000e+00
  store float %20, float* %7, align 4
  %21 = load float, float* %7, align 4
  %22 = load float, float* %2, align 4
  %23 = fsub float %21, %22
  %24 = load float, float* %7, align 4
  %25 = load float, float* %3, align 4
  %26 = fsub float %24, %25
  %27 = fmul float %23, %26
  %28 = load float, float* %7, align 4
  %29 = load float, float* %4, align 4
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  %32 = load float, float* %7, align 4
  %33 = load float, float* %5, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  store float %35, float* %9, align 4
  %36 = load float, float* %2, align 4
  %37 = load float, float* %3, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %4, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %5, align 4
  %42 = fmul float %40, %41
  store float %42, float* %8, align 4
  %43 = load float, float* %6, align 4
  %44 = fpext float %43 to double
  %45 = fmul double 0x400921FB4D12D84A, %44
  %46 = fdiv double %45, 3.600000e+02
  %47 = call double @cos(double %46) #3
  %48 = load float, float* %6, align 4
  %49 = fpext float %48 to double
  %50 = fmul double 0x400921FB4D12D84A, %49
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @cos(double %51) #3
  %53 = fmul double %47, %52
  %54 = fptrunc double %53 to float
  store float %54, float* %10, align 4
  %55 = load float, float* %9, align 4
  %56 = load float, float* %8, align 4
  %57 = load float, float* %10, align 4
  %58 = fmul float %56, %57
  %59 = fsub float %55, %58
  store float %59, float* %11, align 4
  %60 = load float, float* %11, align 4
  %61 = fcmp ogt float %60, 0.000000e+00
  br i1 %61, label %62, label %67

62:                                               ; preds = %0
  %63 = load float, float* %11, align 4
  %64 = fpext float %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %65)
  br label %69

67:                                               ; preds = %0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %62
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
