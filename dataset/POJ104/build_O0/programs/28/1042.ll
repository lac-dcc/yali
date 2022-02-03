; ModuleID = '29/1042.c'
source_filename = "29/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x float], align 16
  %5 = alloca [999 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %25, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %10

34:                                               ; preds = %10
  store i32 3, i32* %8, align 4
  %35 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 1
  store float 1.000000e+00, float* %35, align 4
  %36 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 2
  store float 2.000000e+00, float* %36, align 8
  %37 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 1
  store float 2.000000e+00, float* %37, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %40

40:                                               ; preds = %79, %34
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fadd float %49, %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fdiv float %67, %72
  %74 = fadd float %63, %73
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 %77
  store float %74, float* %78, align 4
  br label %79

79:                                               ; preds = %44
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %40

82:                                               ; preds = %40
  store i32 0, i32* %6, align 4
  br label %83

83:                                               ; preds = %97, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %95)
  br label %97

97:                                               ; preds = %87
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %83

100:                                              ; preds = %83
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
