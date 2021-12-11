; ModuleID = '83/3474.c'
source_filename = "83/3474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %24, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %14

27:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %28

41:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %158, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %161

47:                                               ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 90, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %55, 100
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %59
  store float 4.000000e+00, float* %60, align 4
  br label %157

61:                                               ; preds = %54, %47
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 85, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %65, 89
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %69
  store float 0x400D9999A0000000, float* %70, align 4
  br label %156

71:                                               ; preds = %64, %61
  %72 = load i32, i32* %8, align 4
  %73 = icmp sle i32 82, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %75, 84
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %79
  store float 0x400A666660000000, float* %80, align 4
  br label %155

81:                                               ; preds = %74, %71
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 78, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %85, 81
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %89
  store float 3.000000e+00, float* %90, align 4
  br label %154

91:                                               ; preds = %84, %81
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 75, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 %95, 77
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %99
  store float 0x40059999A0000000, float* %100, align 4
  br label %153

101:                                              ; preds = %94, %91
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 72, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = icmp sle i32 %105, 74
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %109
  store float 0x4002666660000000, float* %110, align 4
  br label %152

111:                                              ; preds = %104, %101
  %112 = load i32, i32* %8, align 4
  %113 = icmp sle i32 68, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %115, 71
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %119
  store float 2.000000e+00, float* %120, align 4
  br label %151

121:                                              ; preds = %114, %111
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 64, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %125, 67
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %129
  store float 1.500000e+00, float* %130, align 4
  br label %150

131:                                              ; preds = %124, %121
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 60, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 %135, 63
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %139
  store float 1.000000e+00, float* %140, align 4
  br label %149

141:                                              ; preds = %134, %131
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, 60
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %146
  store float 0.000000e+00, float* %147, align 4
  br label %148

148:                                              ; preds = %144, %141
  br label %149

149:                                              ; preds = %148, %137
  br label %150

150:                                              ; preds = %149, %127
  br label %151

151:                                              ; preds = %150, %117
  br label %152

152:                                              ; preds = %151, %107
  br label %153

153:                                              ; preds = %152, %97
  br label %154

154:                                              ; preds = %153, %87
  br label %155

155:                                              ; preds = %154, %77
  br label %156

156:                                              ; preds = %155, %67
  br label %157

157:                                              ; preds = %156, %57
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %42

161:                                              ; preds = %42
  store i32 0, i32* %6, align 4
  br label %162

162:                                              ; preds = %187, %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %1, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %190

167:                                              ; preds = %162
  %168 = load float, float* %10, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to float
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fmul float %173, %177
  %179 = fadd float %168, %178
  store float %179, float* %10, align 4
  %180 = load float, float* %12, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to float
  %186 = fadd float %180, %185
  store float %186, float* %12, align 4
  br label %187

187:                                              ; preds = %167
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %162

190:                                              ; preds = %162
  %191 = load float, float* %10, align 4
  %192 = load float, float* %12, align 4
  %193 = fdiv float %191, %192
  store float %193, float* %11, align 4
  %194 = load float, float* %11, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %195)
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
