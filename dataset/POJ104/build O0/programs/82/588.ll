; ModuleID = '83/588.c'
source_filename = "83/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [2 x [101 x i32]], align 16
  %8 = alloca [101 x float], align 16
  %9 = alloca [101 x float], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %11

34:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %214, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %217

39:                                               ; preds = %35
  %40 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 100
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %55
  store float 4.000000e+00, float* %56, align 4
  br label %213

57:                                               ; preds = %46, %39
  %58 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 89
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 85
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  br label %212

75:                                               ; preds = %64, %57
  %76 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 84
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 82
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %91
  store float 0x400A666660000000, float* %92, align 4
  br label %211

93:                                               ; preds = %82, %75
  %94 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 81
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 78
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %109
  store float 3.000000e+00, float* %110, align 4
  br label %210

111:                                              ; preds = %100, %93
  %112 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 77
  br i1 %117, label %118, label %129

118:                                              ; preds = %111
  %119 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 75
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %127
  store float 0x40059999A0000000, float* %128, align 4
  br label %209

129:                                              ; preds = %118, %111
  %130 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 74
  br i1 %135, label %136, label %147

136:                                              ; preds = %129
  %137 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 72
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %145
  store float 0x4002666660000000, float* %146, align 4
  br label %208

147:                                              ; preds = %136, %129
  %148 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 71
  br i1 %153, label %154, label %165

154:                                              ; preds = %147
  %155 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 68
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %163
  store float 2.000000e+00, float* %164, align 4
  br label %207

165:                                              ; preds = %154, %147
  %166 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 67
  br i1 %171, label %172, label %183

172:                                              ; preds = %165
  %173 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 64
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %181
  store float 1.500000e+00, float* %182, align 4
  br label %206

183:                                              ; preds = %172, %165
  %184 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 63
  br i1 %189, label %190, label %201

190:                                              ; preds = %183
  %191 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 60
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %199
  store float 1.000000e+00, float* %200, align 4
  br label %205

201:                                              ; preds = %190, %183
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %203
  store float 0.000000e+00, float* %204, align 4
  br label %205

205:                                              ; preds = %201, %197
  br label %206

206:                                              ; preds = %205, %179
  br label %207

207:                                              ; preds = %206, %161
  br label %208

208:                                              ; preds = %207, %143
  br label %209

209:                                              ; preds = %208, %125
  br label %210

210:                                              ; preds = %209, %107
  br label %211

211:                                              ; preds = %210, %89
  br label %212

212:                                              ; preds = %211, %71
  br label %213

213:                                              ; preds = %212, %53
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  br label %35

217:                                              ; preds = %35
  store i32 0, i32* %2, align 4
  br label %218

218:                                              ; preds = %237, %217
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %218
  %223 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 0
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to float
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fmul float %228, %232
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %235
  store float %233, float* %236, align 4
  br label %237

237:                                              ; preds = %222
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %218

240:                                              ; preds = %218
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %241

241:                                              ; preds = %261, %240
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %264

245:                                              ; preds = %241
  %246 = load double, double* %4, align 8
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fpext float %250 to double
  %252 = fadd double %246, %251
  store double %252, double* %4, align 8
  %253 = load double, double* %5, align 8
  %254 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 0
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fadd double %253, %259
  store double %260, double* %5, align 8
  br label %261

261:                                              ; preds = %245
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  br label %241

264:                                              ; preds = %241
  %265 = load double, double* %4, align 8
  %266 = load double, double* %5, align 8
  %267 = fdiv double %265, %266
  store double %267, double* %6, align 8
  %268 = load double, double* %6, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %268)
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
