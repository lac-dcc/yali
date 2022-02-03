; ModuleID = '29/1784.c'
source_filename = "29/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 1.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 5.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %10, align 4
  br label %15

15:                                               ; preds = %24, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  br label %15

27:                                               ; preds = %15
  store i32 1, i32* %11, align 4
  br label %28

28:                                               ; preds = %73, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  store i32 1, i32* %12, align 4
  br label %33

33:                                               ; preds = %66, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %34, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %33
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store float 2.000000e+00, float* %4, align 4
  br label %46

44:                                               ; preds = %40
  %45 = load float, float* %5, align 4
  store float %45, float* %4, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store float 3.000000e+00, float* %7, align 4
  br label %52

50:                                               ; preds = %46
  %51 = load float, float* %8, align 4
  store float %51, float* %7, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = load float, float* %13, align 4
  %54 = load float, float* %6, align 4
  %55 = load float, float* %3, align 4
  %56 = fdiv float %54, %55
  %57 = fadd float %53, %56
  store float %57, float* %13, align 4
  %58 = load float, float* %3, align 4
  %59 = load float, float* %4, align 4
  %60 = fadd float %58, %59
  store float %60, float* %5, align 4
  %61 = load float, float* %6, align 4
  %62 = load float, float* %7, align 4
  %63 = fadd float %61, %62
  store float %63, float* %8, align 4
  %64 = load float, float* %4, align 4
  store float %64, float* %3, align 4
  %65 = load float, float* %7, align 4
  store float %65, float* %6, align 4
  br label %66

66:                                               ; preds = %52
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %33

69:                                               ; preds = %33
  %70 = load float, float* %13, align 4
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %71)
  store float 0.000000e+00, float* %13, align 4
  store float 1.000000e+00, float* %3, align 4
  store float 2.000000e+00, float* %6, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %28

76:                                               ; preds = %28
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
