; ModuleID = '83/931.c'
source_filename = "83/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 59
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %15
  store float 0.000000e+00, float* %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %10

20:                                               ; preds = %10
  store i32 60, i32* %3, align 4
  br label %21

21:                                               ; preds = %28, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 63
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %26
  store float 1.000000e+00, float* %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %21

31:                                               ; preds = %21
  store i32 64, i32* %3, align 4
  br label %32

32:                                               ; preds = %39, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 67
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %37
  store float 1.500000e+00, float* %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %32

42:                                               ; preds = %32
  store i32 68, i32* %3, align 4
  br label %43

43:                                               ; preds = %50, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 71
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %48
  store float 2.000000e+00, float* %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %43

53:                                               ; preds = %43
  store i32 72, i32* %3, align 4
  br label %54

54:                                               ; preds = %61, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 74
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %59
  store float 0x4002666660000000, float* %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %54

64:                                               ; preds = %54
  store i32 75, i32* %3, align 4
  br label %65

65:                                               ; preds = %72, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 77
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %70
  store float 0x40059999A0000000, float* %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %65

75:                                               ; preds = %65
  store i32 78, i32* %3, align 4
  br label %76

76:                                               ; preds = %83, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 81
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %81
  store float 3.000000e+00, float* %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %76

86:                                               ; preds = %76
  store i32 82, i32* %3, align 4
  br label %87

87:                                               ; preds = %94, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %88, 84
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %92
  store float 0x400A666660000000, float* %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %87

97:                                               ; preds = %87
  store i32 85, i32* %3, align 4
  br label %98

98:                                               ; preds = %105, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %99, 89
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %103
  store float 0x400D9999A0000000, float* %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %98

108:                                              ; preds = %98
  store i32 90, i32* %3, align 4
  br label %109

109:                                              ; preds = %116, %108
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %110, 100
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %114
  store float 4.000000e+00, float* %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %109

119:                                              ; preds = %109
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %121

121:                                              ; preds = %137, %119
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %128)
  %130 = load float, float* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = fadd float %130, %135
  store float %136, float* %7, align 4
  br label %137

137:                                              ; preds = %125
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %121

140:                                              ; preds = %121
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %159, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %147 = load float, float* %8, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to float
  %157 = fmul float %151, %156
  %158 = fadd float %147, %157
  store float %158, float* %8, align 4
  br label %159

159:                                              ; preds = %145
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %141

162:                                              ; preds = %141
  %163 = load float, float* %8, align 4
  %164 = load float, float* %7, align 4
  %165 = fdiv float %163, %164
  store float %165, float* %6, align 4
  %166 = load float, float* %6, align 4
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %167)
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
