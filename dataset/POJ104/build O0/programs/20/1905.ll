; ModuleID = '21/1905.c'
source_filename = "21/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @my_abs(float %0) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, float* %2, align 4
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, float* %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca [400 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca [400 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca [400 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %32, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load float, float* %3, align 4
  %31 = fadd float %30, %29
  store float %31, float* %3, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %17

35:                                               ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to float
  %38 = load float, float* %3, align 4
  %39 = fdiv float %38, %37
  store float %39, float* %3, align 4
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %55, %35
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load float, float* %3, align 4
  %50 = fsub float %48, %49
  %51 = call float @my_abs(float %50)
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %53
  store float %51, float* %54, align 4
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %40

58:                                               ; preds = %40
  %59 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 0
  %60 = load float, float* %59, align 16
  store float %60, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 1, i32* %10, align 4
  br label %61

61:                                               ; preds = %80, %58
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load float, float* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp olt float %66, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  store float %76, float* %8, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sitofp i32 %77 to float
  store float %78, float* %9, align 4
  br label %79

79:                                               ; preds = %72, %65
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %61

83:                                               ; preds = %61
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %84

84:                                               ; preds = %106, %83
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load float, float* %8, align 4
  %94 = fcmp oeq float %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fptosi float %99 to i32
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

105:                                              ; preds = %95, %88
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  br label %84

109:                                              ; preds = %84
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %14, align 4
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  store i32 %122, i32* %123, align 16
  %124 = load i32, i32* %14, align 4
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  store i32 %124, i32* %125, align 4
  br label %126

126:                                              ; preds = %118, %112
  br label %127

127:                                              ; preds = %126, %109
  store i32 0, i32* %15, align 4
  br label %128

128:                                              ; preds = %144, %127
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %137, %139
  %141 = zext i1 %140 to i64
  %142 = select i1 %140, i32 10, i32 44
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %142)
  br label %144

144:                                              ; preds = %132
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  br label %128

147:                                              ; preds = %128
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
