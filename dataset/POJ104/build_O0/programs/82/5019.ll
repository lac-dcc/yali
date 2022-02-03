; ModuleID = '83/5019.c'
source_filename = "83/5019.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %6, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %138, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %141

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 90
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 100
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %43
  store float 4.000000e+00, float* %44, align 4
  br label %137

45:                                               ; preds = %38, %34
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 85
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 89
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %53
  store float 0x400D9999A0000000, float* %54, align 4
  br label %136

55:                                               ; preds = %48, %45
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 82
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 84
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %63
  store float 0x400A666660000000, float* %64, align 4
  br label %135

65:                                               ; preds = %58, %55
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 78
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 81
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %73
  store float 3.000000e+00, float* %74, align 4
  br label %134

75:                                               ; preds = %68, %65
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 75
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %79, 77
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %83
  store float 0x40059999A0000000, float* %84, align 4
  br label %133

85:                                               ; preds = %78, %75
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %86, 72
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 74
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %93
  store float 0x4002666660000000, float* %94, align 4
  br label %132

95:                                               ; preds = %88, %85
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 68
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 71
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %103
  store float 2.000000e+00, float* %104, align 4
  br label %131

105:                                              ; preds = %98, %95
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %106, 64
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 67
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %113
  store float 1.500000e+00, float* %114, align 4
  br label %130

115:                                              ; preds = %108, %105
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 60
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 63
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %123
  store float 1.000000e+00, float* %124, align 4
  br label %129

125:                                              ; preds = %118, %115
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %127
  store float 0.000000e+00, float* %128, align 4
  br label %129

129:                                              ; preds = %125, %121
  br label %130

130:                                              ; preds = %129, %111
  br label %131

131:                                              ; preds = %130, %101
  br label %132

132:                                              ; preds = %131, %91
  br label %133

133:                                              ; preds = %132, %81
  br label %134

134:                                              ; preds = %133, %71
  br label %135

135:                                              ; preds = %134, %61
  br label %136

136:                                              ; preds = %135, %51
  br label %137

137:                                              ; preds = %136, %41
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %30

141:                                              ; preds = %30
  store i32 0, i32* %4, align 4
  br label %142

142:                                              ; preds = %159, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to float
  %156 = fmul float %150, %155
  %157 = load float, float* %9, align 4
  %158 = fadd float %157, %156
  store float %158, float* %9, align 4
  br label %159

159:                                              ; preds = %146
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %142

162:                                              ; preds = %142
  %163 = load float, float* %9, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sitofp i32 %164 to float
  %166 = fdiv float %163, %165
  store float %166, float* %8, align 4
  %167 = load float, float* %8, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %168)
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
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
