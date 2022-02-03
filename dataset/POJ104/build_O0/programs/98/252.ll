; ModuleID = '99/252.c'
source_filename = "99/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %51, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load float, float* %5, align 4
  %26 = fadd float %25, 1.000000e+00
  store float %26, float* %5, align 4
  br label %50

27:                                               ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 35
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load float, float* %6, align 4
  %35 = fadd float %34, 1.000000e+00
  store float %35, float* %6, align 4
  br label %49

36:                                               ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 60
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load float, float* %7, align 4
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %7, align 4
  br label %48

45:                                               ; preds = %36
  %46 = load float, float* %8, align 4
  %47 = fadd float %46, 1.000000e+00
  store float %47, float* %8, align 4
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %10

54:                                               ; preds = %10
  %55 = load float, float* %5, align 4
  %56 = fmul float 1.000000e+02, %55
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  store float %59, float* %5, align 4
  %60 = load float, float* %6, align 4
  %61 = fmul float 1.000000e+02, %60
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %61, %63
  store float %64, float* %6, align 4
  %65 = load float, float* %7, align 4
  %66 = fmul float 1.000000e+02, %65
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  store float %69, float* %7, align 4
  %70 = load float, float* %8, align 4
  %71 = fmul float 1.000000e+02, %70
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %71, %73
  store float %74, float* %8, align 4
  %75 = load float, float* %5, align 4
  %76 = fpext float %75 to double
  %77 = load float, float* %6, align 4
  %78 = fpext float %77 to double
  %79 = load float, float* %7, align 4
  %80 = fpext float %79 to double
  %81 = load float, float* %8, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), double %76, double %78, double %80, double %82)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
