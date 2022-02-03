; ModuleID = '83/4951.c'
source_filename = "83/4951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x float], align 16
  %5 = alloca [15 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %9

21:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %22

34:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %142, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %145

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fcmp oge float %43, 9.000000e+01
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %47
  store float 4.000000e+00, float* %48, align 4
  br label %141

49:                                               ; preds = %39
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fcmp oge float %53, 8.500000e+01
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %57
  store float 0x400D9999A0000000, float* %58, align 4
  br label %140

59:                                               ; preds = %49
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp oge float %63, 8.200000e+01
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %67
  store float 0x400A666660000000, float* %68, align 4
  br label %139

69:                                               ; preds = %59
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 7.800000e+01
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %77
  store float 3.000000e+00, float* %78, align 4
  br label %138

79:                                               ; preds = %69
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp oge float %83, 7.500000e+01
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %87
  store float 0x40059999A0000000, float* %88, align 4
  br label %137

89:                                               ; preds = %79
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fcmp oge float %93, 7.200000e+01
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %97
  store float 0x4002666660000000, float* %98, align 4
  br label %136

99:                                               ; preds = %89
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fcmp oge float %103, 6.800000e+01
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %107
  store float 2.000000e+00, float* %108, align 4
  br label %135

109:                                              ; preds = %99
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp oge float %113, 6.400000e+01
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %117
  store float 1.500000e+00, float* %118, align 4
  br label %134

119:                                              ; preds = %109
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp oge float %123, 6.000000e+01
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %127
  store float 1.000000e+00, float* %128, align 4
  br label %133

129:                                              ; preds = %119
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %131
  store float 0.000000e+00, float* %132, align 4
  br label %133

133:                                              ; preds = %129, %125
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134, %105
  br label %136

136:                                              ; preds = %135, %95
  br label %137

137:                                              ; preds = %136, %85
  br label %138

138:                                              ; preds = %137, %75
  br label %139

139:                                              ; preds = %138, %65
  br label %140

140:                                              ; preds = %139, %55
  br label %141

141:                                              ; preds = %140, %45
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %35

145:                                              ; preds = %35
  store i32 0, i32* %3, align 4
  br label %146

146:                                              ; preds = %168, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %146
  %151 = load float, float* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fmul float %155, %159
  %161 = fadd float %151, %160
  store float %161, float* %6, align 4
  %162 = load float, float* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fadd float %162, %166
  store float %167, float* %7, align 4
  br label %168

168:                                              ; preds = %150
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %146

171:                                              ; preds = %146
  %172 = load float, float* %6, align 4
  %173 = load float, float* %7, align 4
  %174 = fdiv float %172, %173
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %175)
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
