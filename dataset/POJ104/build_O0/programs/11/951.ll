; ModuleID = '12/951.c'
source_filename = "12/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 0
  store float -2.000000e+00, float* %7, align 16
  br label %8

8:                                                ; preds = %80, %0
  %9 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 0
  %10 = load float, float* %9, align 16
  %11 = fcmp une float %10, -1.000000e+00
  br i1 %11, label %12, label %83

12:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 15
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %5, align 4
  br label %39

28:                                               ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fcmp oeq float %32, -1.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %13

39:                                               ; preds = %34, %26, %13
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fcmp oeq float %43, -1.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %83

46:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %77, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fdiv float %62, %66
  %68 = fcmp oeq float %67, 2.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %72

72:                                               ; preds = %69, %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %53

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %47

80:                                               ; preds = %47
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  store i32 0, i32* %2, align 4
  br label %8

83:                                               ; preds = %45, %8
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
