; ModuleID = '40/3097.c'
source_filename = "40/3097.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %8

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %4)
  %21 = load float, float* %4, align 4
  %22 = fpext float %21 to double
  %23 = fmul double 0x401921FB4D12D84A, %22
  %24 = fdiv double %23, 3.600000e+02
  %25 = fptrunc double %24 to float
  store float %25, float* %4, align 4
  %26 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %27 = load float, float* %26, align 16
  %28 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %29 = load float, float* %28, align 4
  %30 = fadd float %27, %29
  %31 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %32 = load float, float* %31, align 8
  %33 = fadd float %30, %32
  %34 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %35 = load float, float* %34, align 4
  %36 = fadd float %33, %35
  %37 = fdiv float %36, 2.000000e+00
  store float %37, float* %3, align 4
  %38 = load float, float* %3, align 4
  %39 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %40 = load float, float* %39, align 16
  %41 = fsub float %38, %40
  %42 = load float, float* %3, align 4
  %43 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %44 = load float, float* %43, align 4
  %45 = fsub float %42, %44
  %46 = fmul float %41, %45
  %47 = load float, float* %3, align 4
  %48 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %49 = load float, float* %48, align 8
  %50 = fsub float %47, %49
  %51 = fmul float %46, %50
  %52 = load float, float* %3, align 4
  %53 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %54 = load float, float* %53, align 4
  %55 = fsub float %52, %54
  %56 = fmul float %51, %55
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %59 = load float, float* %58, align 16
  %60 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %61 = load float, float* %60, align 4
  %62 = fmul float %59, %61
  %63 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %64 = load float, float* %63, align 8
  %65 = fmul float %62, %64
  %66 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %67 = load float, float* %66, align 4
  %68 = fmul float %65, %67
  %69 = fpext float %68 to double
  %70 = load float, float* %4, align 4
  %71 = fdiv float %70, 2.000000e+00
  %72 = fpext float %71 to double
  %73 = call double @cos(double %72) #3
  %74 = fmul double %69, %73
  %75 = load float, float* %4, align 4
  %76 = fdiv float %75, 2.000000e+00
  %77 = fpext float %76 to double
  %78 = call double @cos(double %77) #3
  %79 = fmul double %74, %78
  %80 = fsub double %57, %79
  store double %80, double* %7, align 8
  %81 = load double, double* %7, align 8
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %83, label %85

83:                                               ; preds = %19
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %90

85:                                               ; preds = %19
  %86 = load double, double* %7, align 8
  %87 = call double @sqrt(double %86) #3
  store double %87, double* %6, align 8
  %88 = load double, double* %6, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %88)
  br label %90

90:                                               ; preds = %85, %83
  %91 = load i32, i32* %1, align 4
  ret i32 %91
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
