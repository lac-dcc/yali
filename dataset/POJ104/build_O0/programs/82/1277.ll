; ModuleID = '83/1277.c'
source_filename = "83/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [2 x [9 x float]], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %20, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x float], [9 x float]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %9

23:                                               ; preds = %9
  store i32 0, i32* %1, align 4
  br label %24

24:                                               ; preds = %116, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %119

29:                                               ; preds = %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 90
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x float], [9 x float]* %34, i64 0, i64 %36
  store float 4.000000e+00, float* %37, align 4
  br label %115

38:                                               ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 85
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x float], [9 x float]* %42, i64 0, i64 %44
  store float 0x400D9999A0000000, float* %45, align 4
  br label %114

46:                                               ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 82
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x float], [9 x float]* %50, i64 0, i64 %52
  store float 0x400A666660000000, float* %53, align 4
  br label %113

54:                                               ; preds = %46
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 78
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x float], [9 x float]* %58, i64 0, i64 %60
  store float 3.000000e+00, float* %61, align 4
  br label %112

62:                                               ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 75
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x float], [9 x float]* %66, i64 0, i64 %68
  store float 0x40059999A0000000, float* %69, align 4
  br label %111

70:                                               ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 72
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x float], [9 x float]* %74, i64 0, i64 %76
  store float 0x4002666660000000, float* %77, align 4
  br label %110

78:                                               ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 68
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x float], [9 x float]* %82, i64 0, i64 %84
  store float 2.000000e+00, float* %85, align 4
  br label %109

86:                                               ; preds = %78
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 64
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x float], [9 x float]* %90, i64 0, i64 %92
  store float 1.500000e+00, float* %93, align 4
  br label %108

94:                                               ; preds = %86
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %95, 60
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x float], [9 x float]* %98, i64 0, i64 %100
  store float 1.000000e+00, float* %101, align 4
  br label %107

102:                                              ; preds = %94
  %103 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x float], [9 x float]* %103, i64 0, i64 %105
  store float 0.000000e+00, float* %106, align 4
  br label %107

107:                                              ; preds = %102, %97
  br label %108

108:                                              ; preds = %107, %89
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109, %73
  br label %111

111:                                              ; preds = %110, %65
  br label %112

112:                                              ; preds = %111, %57
  br label %113

113:                                              ; preds = %112, %49
  br label %114

114:                                              ; preds = %113, %41
  br label %115

115:                                              ; preds = %114, %33
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  br label %24

119:                                              ; preds = %24
  store i32 0, i32* %1, align 4
  br label %120

120:                                              ; preds = %148, %119
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %151

125:                                              ; preds = %120
  %126 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x float], [9 x float]* %126, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x float], [9 x float]* %131, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fmul float %130, %135
  %137 = load float, float* %5, align 4
  %138 = fadd float %136, %137
  store float %138, float* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sitofp i32 %139 to float
  %141 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x float], [9 x float]* %141, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fadd float %140, %145
  %147 = fptosi float %146 to i32
  store i32 %147, i32* %3, align 4
  br label %148

148:                                              ; preds = %125
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %1, align 4
  br label %120

151:                                              ; preds = %120
  %152 = load float, float* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %152, %154
  store float %155, float* %7, align 4
  %156 = load float, float* %7, align 4
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %157)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
