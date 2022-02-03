; ModuleID = '83/2540.c'
source_filename = "83/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %127, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %130

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 90
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 100
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %37
  store float 4.000000e+00, float* %38, align 4
  br label %39

39:                                               ; preds = %35, %32, %28
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 85
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 89
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  store float 0x400D9999A0000000, float* %48, align 4
  br label %49

49:                                               ; preds = %45, %42, %39
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 82
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 84
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %57
  store float 0x400A666660000000, float* %58, align 4
  br label %59

59:                                               ; preds = %55, %52, %49
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 78
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 81
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %67
  store float 3.000000e+00, float* %68, align 4
  br label %69

69:                                               ; preds = %65, %62, %59
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 75
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %73, 77
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %77
  store float 0x40059999A0000000, float* %78, align 4
  br label %79

79:                                               ; preds = %75, %72, %69
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 72
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %83, 74
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %87
  store float 0x4002666660000000, float* %88, align 4
  br label %89

89:                                               ; preds = %85, %82, %79
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 68
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %93, 71
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %97
  store float 2.000000e+00, float* %98, align 4
  br label %99

99:                                               ; preds = %95, %92, %89
  %100 = load i32, i32* %3, align 4
  %101 = icmp sge i32 %100, 64
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %103, 67
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %107
  store float 1.500000e+00, float* %108, align 4
  br label %109

109:                                              ; preds = %105, %102, %99
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %110, 60
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %113, 63
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %117
  store float 1.000000e+00, float* %118, align 4
  br label %119

119:                                              ; preds = %115, %112, %109
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 60
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %124
  store float 0.000000e+00, float* %125, align 4
  br label %126

126:                                              ; preds = %122, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %24

130:                                              ; preds = %24
  store i32 0, i32* %8, align 4
  br label %131

131:                                              ; preds = %148, %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = load float, float* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fmul float %141, %145
  %147 = fadd float %136, %146
  store float %147, float* %9, align 4
  br label %148

148:                                              ; preds = %135
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %131

151:                                              ; preds = %131
  store i32 0, i32* %8, align 4
  br label %152

152:                                              ; preds = %164, %151
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load float, float* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to float
  %163 = fadd float %157, %162
  store float %163, float* %7, align 4
  br label %164

164:                                              ; preds = %156
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %152

167:                                              ; preds = %152
  %168 = load float, float* %9, align 4
  %169 = load float, float* %7, align 4
  %170 = fdiv float %168, %169
  store float %170, float* %6, align 4
  %171 = load float, float* %6, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %172)
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
