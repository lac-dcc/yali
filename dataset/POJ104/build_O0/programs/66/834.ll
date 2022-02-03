; ModuleID = '67/834.c'
source_filename = "67/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %32, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %14
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %15, float* %18)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fdiv float %23, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %30
  store float %28, float* %31, align 4
  br label %32

32:                                               ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %8

35:                                               ; preds = %8
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %88, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %47 = load float, float* %46, align 16
  %48 = fcmp oge float %45, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %55 = load float, float* %54, align 16
  %56 = fsub float %53, %55
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %57, 5.000000e-02
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %63

61:                                               ; preds = %49
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59
  br label %64

64:                                               ; preds = %63, %41
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %70 = load float, float* %69, align 16
  %71 = fcmp olt float %68, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %74 = load float, float* %73, align 16
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %74, %78
  %80 = fpext float %79 to double
  %81 = fcmp ogt double %80, 5.000000e-02
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  br label %86

84:                                               ; preds = %72
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %64
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %36

91:                                               ; preds = %36
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %98 = load float, float* %97, align 16
  %99 = fcmp oge float %96, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %91
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %106 = load float, float* %105, align 16
  %107 = fsub float %104, %106
  %108 = fpext float %107 to double
  %109 = fcmp ogt double %108, 5.000000e-02
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %114

112:                                              ; preds = %100
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %110
  br label %115

115:                                              ; preds = %114, %91
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %122 = load float, float* %121, align 16
  %123 = fcmp olt float %120, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %115
  %125 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %126 = load float, float* %125, align 16
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fsub float %126, %130
  %132 = fpext float %131 to double
  %133 = fcmp ogt double %132, 5.000000e-02
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %138

136:                                              ; preds = %124
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %134
  br label %139

139:                                              ; preds = %138, %115
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
