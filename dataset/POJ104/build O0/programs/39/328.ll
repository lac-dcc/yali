; ModuleID = '40/328.c'
source_filename = "40/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* %2, float* %3, float* %4, float* %5, float* %8)
  %11 = load float, float* %8, align 4
  %12 = fpext float %11 to double
  %13 = fmul double 0x400921FB4D12D84A, %12
  %14 = fptrunc double %13 to float
  %15 = fdiv float %14, 3.600000e+02
  store float %15, float* %9, align 4
  %16 = load float, float* %2, align 4
  %17 = load float, float* %3, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %4, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %5, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %6, align 4
  %24 = load float, float* %6, align 4
  %25 = load float, float* %2, align 4
  %26 = fsub float %24, %25
  %27 = load float, float* %6, align 4
  %28 = load float, float* %3, align 4
  %29 = fsub float %27, %28
  %30 = fmul float %26, %29
  %31 = load float, float* %6, align 4
  %32 = load float, float* %4, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %6, align 4
  %36 = load float, float* %5, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = fpext float %38 to double
  %40 = load float, float* %2, align 4
  %41 = load float, float* %3, align 4
  %42 = fmul float %40, %41
  %43 = load float, float* %4, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %5, align 4
  %46 = fmul float %44, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %9, align 4
  %49 = fpext float %48 to double
  %50 = call double @cos(double %49) #3
  %51 = fmul double %47, %50
  %52 = load float, float* %9, align 4
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %51, %54
  %56 = fsub double %39, %55
  %57 = fcmp ogt double %56, 0x3EB0C6F7A0B5ED8D
  br i1 %57, label %58, label %97

58:                                               ; preds = %0
  %59 = load float, float* %6, align 4
  %60 = load float, float* %2, align 4
  %61 = fsub float %59, %60
  %62 = load float, float* %6, align 4
  %63 = load float, float* %3, align 4
  %64 = fsub float %62, %63
  %65 = fmul float %61, %64
  %66 = load float, float* %6, align 4
  %67 = load float, float* %4, align 4
  %68 = fsub float %66, %67
  %69 = fmul float %65, %68
  %70 = load float, float* %6, align 4
  %71 = load float, float* %5, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %69, %72
  %74 = fpext float %73 to double
  %75 = load float, float* %2, align 4
  %76 = load float, float* %3, align 4
  %77 = fmul float %75, %76
  %78 = load float, float* %4, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %5, align 4
  %81 = fmul float %79, %80
  %82 = fpext float %81 to double
  %83 = load float, float* %9, align 4
  %84 = fpext float %83 to double
  %85 = call double @cos(double %84) #3
  %86 = fmul double %82, %85
  %87 = load float, float* %9, align 4
  %88 = fpext float %87 to double
  %89 = call double @cos(double %88) #3
  %90 = fmul double %86, %89
  %91 = fsub double %74, %90
  %92 = call double @sqrt(double %91) #3
  %93 = fptrunc double %92 to float
  store float %93, float* %7, align 4
  %94 = load float, float* %7, align 4
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %95)
  br label %99

97:                                               ; preds = %0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %58
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
