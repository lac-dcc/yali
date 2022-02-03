; ModuleID = '83/1409.c'
source_filename = "83/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10000 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %11

11:                                               ; preds = %15, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %11

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %139, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %142

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fcmp oge float %41, 9.000000e+01
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %45
  store float 4.000000e+00, float* %46, align 4
  br label %139

47:                                               ; preds = %33
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp oge float %51, 8.500000e+01
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %55
  store float 0x400D9999A0000000, float* %56, align 4
  br label %138

57:                                               ; preds = %47
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp oge float %61, 8.200000e+01
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %65
  store float 0x400A666660000000, float* %66, align 4
  br label %137

67:                                               ; preds = %57
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp oge float %71, 7.800000e+01
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %75
  store float 3.000000e+00, float* %76, align 4
  br label %136

77:                                               ; preds = %67
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp oge float %81, 7.500000e+01
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %85
  store float 0x40059999A0000000, float* %86, align 4
  br label %135

87:                                               ; preds = %77
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fcmp oge float %91, 7.200000e+01
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %95
  store float 0x4002666660000000, float* %96, align 4
  br label %134

97:                                               ; preds = %87
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp oge float %101, 6.800000e+01
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %105
  store float 2.000000e+00, float* %106, align 4
  br label %133

107:                                              ; preds = %97
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp oge float %111, 6.400000e+01
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %115
  store float 1.500000e+00, float* %116, align 4
  br label %132

117:                                              ; preds = %107
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fcmp oge float %121, 6.000000e+01
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %125
  store float 1.000000e+00, float* %126, align 4
  br label %131

127:                                              ; preds = %117
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %129
  store float 0.000000e+00, float* %130, align 4
  br label %131

131:                                              ; preds = %127, %123
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %103
  br label %134

134:                                              ; preds = %133, %93
  br label %135

135:                                              ; preds = %134, %83
  br label %136

136:                                              ; preds = %135, %73
  br label %137

137:                                              ; preds = %136, %63
  br label %138

138:                                              ; preds = %137, %53
  br label %139

139:                                              ; preds = %138, %43
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %29

142:                                              ; preds = %29
  br label %143

143:                                              ; preds = %146, %142
  %144 = load i32, i32* %2, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to float
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fmul float %155, %159
  store float %160, float* %8, align 4
  %161 = load float, float* %9, align 4
  %162 = load float, float* %8, align 4
  %163 = fadd float %161, %162
  store float %163, float* %9, align 4
  br label %143

164:                                              ; preds = %143
  %165 = load float, float* %9, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sitofp i32 %166 to float
  %168 = fdiv float %165, %167
  store float %168, float* %6, align 4
  %169 = load float, float* %6, align 4
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %170)
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
