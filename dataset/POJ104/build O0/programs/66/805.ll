; ModuleID = '67/805.c'
source_filename = "67/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %46, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %42, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 1
  %27 = load float, float* %26, align 4
  %28 = fpext float %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 0, i64 0
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  %36 = fdiv double %29, %35
  %37 = fptrunc double %36 to float
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 0, i64 2
  store float %37, float* %41, align 4
  br label %42

42:                                               ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %12

45:                                               ; preds = %12
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %7

49:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %50

50:                                               ; preds = %111, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %114

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 0, i64 2
  %59 = load float, float* %58, align 4
  %60 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %61 = getelementptr inbounds [3 x float], [3 x float]* %60, i64 0, i64 2
  %62 = load float, float* %61, align 8
  %63 = fsub float %59, %62
  %64 = fpext float %63 to double
  %65 = fcmp ogt double %64, 5.000000e-02
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  br label %110

68:                                               ; preds = %54
  %69 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %70 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 0, i64 2
  %71 = load float, float* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 2
  %76 = load float, float* %75, align 4
  %77 = fsub float %71, %76
  %78 = fpext float %77 to double
  %79 = fcmp ogt double %78, 5.000000e-02
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %109

82:                                               ; preds = %68
  %83 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %84 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 0, i64 2
  %85 = load float, float* %84, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x float], [3 x float]* %88, i64 0, i64 2
  %90 = load float, float* %89, align 4
  %91 = fsub float %85, %90
  %92 = fpext float %91 to double
  %93 = fcmp ole double %92, 5.000000e-02
  br i1 %93, label %94, label %108

94:                                               ; preds = %82
  %95 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %96 = getelementptr inbounds [3 x float], [3 x float]* %95, i64 0, i64 2
  %97 = load float, float* %96, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 0, i64 2
  %102 = load float, float* %101, align 4
  %103 = fsub float %97, %102
  %104 = fpext float %103 to double
  %105 = fcmp oge double %104, -5.000000e-02
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %94, %82
  br label %109

109:                                              ; preds = %108, %80
  br label %110

110:                                              ; preds = %109, %66
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %50

114:                                              ; preds = %50
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
