; ModuleID = '83/1670.c'
source_filename = "83/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 1, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %11

23:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %24

36:                                               ; preds = %24
  store i32 1, i32* %4, align 4
  br label %37

37:                                               ; preds = %176, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %179

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 90, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 100
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store float 4.000000e+00, float* %5, align 4
  br label %54

54:                                               ; preds = %53, %47, %41
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 85, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 89
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store float 0x400D9999A0000000, float* %5, align 4
  br label %67

67:                                               ; preds = %66, %60, %54
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 82, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 84
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store float 0x400A666660000000, float* %5, align 4
  br label %80

80:                                               ; preds = %79, %73, %67
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 78, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 81
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store float 3.000000e+00, float* %5, align 4
  br label %93

93:                                               ; preds = %92, %86, %80
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 75, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 77
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store float 0x40059999A0000000, float* %5, align 4
  br label %106

106:                                              ; preds = %105, %99, %93
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 72, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 74
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store float 0x4002666660000000, float* %5, align 4
  br label %119

119:                                              ; preds = %118, %112, %106
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 68, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 71
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store float 2.000000e+00, float* %5, align 4
  br label %132

132:                                              ; preds = %131, %125, %119
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 64, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 67
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store float 1.500000e+00, float* %5, align 4
  br label %145

145:                                              ; preds = %144, %138, %132
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 60, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 63
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store float 1.000000e+00, float* %5, align 4
  br label %158

158:                                              ; preds = %157, %151, %145
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 60
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store float 0.000000e+00, float* %5, align 4
  br label %165

165:                                              ; preds = %164, %158
  %166 = load float, float* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to float
  %172 = fmul float %166, %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %174
  store float %172, float* %175, align 4
  br label %176

176:                                              ; preds = %165
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %37

179:                                              ; preds = %37
  store i32 1, i32* %4, align 4
  br label %180

180:                                              ; preds = %198, %179
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = load float, float* %9, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fadd float %185, %189
  store float %190, float* %9, align 4
  %191 = load float, float* %8, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to float
  %197 = fadd float %191, %196
  store float %197, float* %8, align 4
  br label %198

198:                                              ; preds = %184
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %180

201:                                              ; preds = %180
  %202 = load float, float* %9, align 4
  %203 = load float, float* %8, align 4
  %204 = fdiv float %202, %203
  store float %204, float* %6, align 4
  %205 = load float, float* %6, align 4
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %206)
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
