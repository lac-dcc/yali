; ModuleID = '40/57.c'
source_filename = "40/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %9 = load float, float* %2, align 4
  %10 = load float, float* %3, align 4
  %11 = fadd float %9, %10
  %12 = load float, float* %4, align 4
  %13 = fadd float %11, %12
  %14 = load float, float* %5, align 4
  %15 = fadd float %13, %14
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = fptrunc double %17 to float
  store float %18, float* %7, align 4
  %19 = load float, float* %7, align 4
  %20 = load float, float* %2, align 4
  %21 = fsub float %19, %20
  %22 = load float, float* %7, align 4
  %23 = load float, float* %3, align 4
  %24 = fsub float %22, %23
  %25 = fmul float %21, %24
  %26 = load float, float* %7, align 4
  %27 = load float, float* %4, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %25, %28
  %30 = load float, float* %7, align 4
  %31 = load float, float* %5, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = fpext float %33 to double
  %35 = load float, float* %2, align 4
  %36 = load float, float* %3, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %4, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %5, align 4
  %41 = fmul float %39, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %6, align 4
  %44 = fpext float %43 to double
  %45 = fdiv double %44, 3.600000e+02
  %46 = fmul double %45, 0x400921FB4D12D84A
  %47 = call double @cos(double %46) #3
  %48 = fmul double %42, %47
  %49 = load float, float* %6, align 4
  %50 = fpext float %49 to double
  %51 = fdiv double %50, 3.600000e+02
  %52 = fmul double %51, 0x400921FB4D12D84A
  %53 = call double @cos(double %52) #3
  %54 = fmul double %48, %53
  %55 = fsub double %34, %54
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %99

59:                                               ; preds = %0
  %60 = load float, float* %7, align 4
  %61 = load float, float* %2, align 4
  %62 = fsub float %60, %61
  %63 = load float, float* %7, align 4
  %64 = load float, float* %3, align 4
  %65 = fsub float %63, %64
  %66 = fmul float %62, %65
  %67 = load float, float* %7, align 4
  %68 = load float, float* %4, align 4
  %69 = fsub float %67, %68
  %70 = fmul float %66, %69
  %71 = load float, float* %7, align 4
  %72 = load float, float* %5, align 4
  %73 = fsub float %71, %72
  %74 = fmul float %70, %73
  %75 = fpext float %74 to double
  %76 = load float, float* %2, align 4
  %77 = load float, float* %3, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %4, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %5, align 4
  %82 = fmul float %80, %81
  %83 = fpext float %82 to double
  %84 = load float, float* %6, align 4
  %85 = fpext float %84 to double
  %86 = fdiv double %85, 3.600000e+02
  %87 = fmul double %86, 0x400921FB4D12D84A
  %88 = call double @cos(double %87) #3
  %89 = fmul double %83, %88
  %90 = load float, float* %6, align 4
  %91 = fpext float %90 to double
  %92 = fdiv double %91, 3.600000e+02
  %93 = fmul double %92, 0x400921FB4D12D84A
  %94 = call double @cos(double %93) #3
  %95 = fmul double %89, %94
  %96 = fsub double %75, %95
  %97 = call double @sqrt(double %96) #3
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %97)
  br label %99

99:                                               ; preds = %59, %57
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
