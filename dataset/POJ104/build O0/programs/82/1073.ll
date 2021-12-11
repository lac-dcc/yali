; ModuleID = '83/1073.c'
source_filename = "83/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca [10 x float], align 16
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %24, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %14

27:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %131, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %134

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 90, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 100
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %41
  store float 4.000000e+00, float* %42, align 4
  br label %43

43:                                               ; preds = %39, %36, %32
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 85, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 89
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %51
  store float 0x400D9999A0000000, float* %52, align 4
  br label %53

53:                                               ; preds = %49, %46, %43
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 82, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 84
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %61
  store float 0x400A666660000000, float* %62, align 4
  br label %63

63:                                               ; preds = %59, %56, %53
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 78, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 81
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %71
  store float 3.000000e+00, float* %72, align 4
  br label %73

73:                                               ; preds = %69, %66, %63
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 75, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %81
  store float 0x40059999A0000000, float* %82, align 4
  br label %83

83:                                               ; preds = %79, %76, %73
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 72, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 74
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %91
  store float 0x4002666660000000, float* %92, align 4
  br label %93

93:                                               ; preds = %89, %86, %83
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 68, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 71
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %101
  store float 2.000000e+00, float* %102, align 4
  br label %103

103:                                              ; preds = %99, %96, %93
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 64, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %107, 67
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %111
  store float 1.500000e+00, float* %112, align 4
  br label %113

113:                                              ; preds = %109, %106, %103
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 60, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %117, 63
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %121
  store float 1.000000e+00, float* %122, align 4
  br label %123

123:                                              ; preds = %119, %116, %113
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %124, 60
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %128
  store float 0.000000e+00, float* %129, align 4
  br label %130

130:                                              ; preds = %126, %123
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %28

134:                                              ; preds = %28
  store i32 1, i32* %6, align 4
  br label %135

135:                                              ; preds = %165, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %1, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fmul float %144, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %151
  store float %149, float* %152, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load float, float* %9, align 4
  %164 = fadd float %163, %162
  store float %164, float* %9, align 4
  br label %165

165:                                              ; preds = %139
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %135

168:                                              ; preds = %135
  %169 = load float, float* %9, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sitofp i32 %170 to float
  %172 = fdiv float %169, %171
  store float %172, float* %8, align 4
  %173 = load float, float* %8, align 4
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %174)
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
