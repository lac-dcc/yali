; ModuleID = '29/1867.c'
source_filename = "29/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x float], align 16
  %7 = alloca [200 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 2
  store float 3.000000e+00, float* %11, align 8
  %12 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 2
  store float 2.000000e+00, float* %13, align 8
  store i32 1, i32* %4, align 4
  br label %14

14:                                               ; preds = %71, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store float 0.000000e+00, float* %8, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %64, %18
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fadd float %28, %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %37
  store float %34, float* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fadd float %42, %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %51
  store float %48, float* %52, align 4
  %53 = load float, float* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fdiv float %57, %61
  %63 = fadd float %53, %62
  store float %63, float* %8, align 4
  br label %64

64:                                               ; preds = %24
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %20

67:                                               ; preds = %20
  %68 = load float, float* %8, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %69)
  br label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %14

74:                                               ; preds = %14
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
