; ModuleID = '67/877.c'
source_filename = "67/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"berrer\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x [2 x float]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x float], [2 x float]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %8

31:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %66, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  store i32 1, i32* %3, align 4
  br i1 true, label %41, label %61

41:                                               ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x float], [2 x float]* %44, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fdiv float %48, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %59
  store float %57, float* %60, align 4
  br label %61

61:                                               ; preds = %41, %40
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %37

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %32

69:                                               ; preds = %32
  store i32 1, i32* %2, align 4
  br label %70

70:                                               ; preds = %103, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %70
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %81 = load float, float* %80, align 16
  %82 = fsub float %79, %81
  %83 = fpext float %82 to double
  %84 = fcmp ogt double %83, 5.000000e-02
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %102

87:                                               ; preds = %75
  %88 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %89 = load float, float* %88, align 16
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fsub float %89, %93
  %95 = fpext float %94 to double
  %96 = fcmp ogt double %95, 5.000000e-02
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %101

99:                                               ; preds = %87
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %97
  br label %102

102:                                              ; preds = %101, %85
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %70

106:                                              ; preds = %70
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %113 = load float, float* %112, align 16
  %114 = fsub float %111, %113
  %115 = fpext float %114 to double
  %116 = fcmp ogt double %115, 5.000000e-02
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %135

119:                                              ; preds = %106
  %120 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %121 = load float, float* %120, align 16
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fsub float %121, %126
  %128 = fpext float %127 to double
  %129 = fcmp ogt double %128, 5.000000e-02
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %134

132:                                              ; preds = %119
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %117
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
