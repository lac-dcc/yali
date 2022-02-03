; ModuleID = '83/5145.c'
source_filename = "83/5145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i32, i64 %15, align 16
  store i64 %15, i64* %7, align 8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i64 %19, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %30, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %17, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  br label %21

33:                                               ; preds = %21
  store i32 0, i32* %10, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %34

46:                                               ; preds = %34
  store i32 0, i32* %11, align 4
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %17, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %3, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %47

61:                                               ; preds = %47
  store i32 0, i32* %12, align 4
  br label %62

62:                                               ; preds = %291, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %294

66:                                               ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %20, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 89, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %20, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 100
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load float, float* %4, align 4
  %80 = fpext float %79 to double
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %17, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 4.000000e+00, %85
  %87 = fadd double %80, %86
  %88 = fptrunc double %87 to float
  store float %88, float* %4, align 4
  br label %290

89:                                               ; preds = %72, %66
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %20, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 84, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %20, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 90
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load float, float* %4, align 4
  %103 = fpext float %102 to double
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %17, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double 3.700000e+00, %108
  %110 = fadd double %103, %109
  %111 = fptrunc double %110 to float
  store float %111, float* %4, align 4
  br label %289

112:                                              ; preds = %95, %89
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %20, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 81, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %112
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %20, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 85
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load float, float* %4, align 4
  %126 = fpext float %125 to double
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double 3.300000e+00, %131
  %133 = fadd double %126, %132
  %134 = fptrunc double %133 to float
  store float %134, float* %4, align 4
  br label %288

135:                                              ; preds = %118, %112
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %20, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 77, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %135
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %20, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 82
  br i1 %146, label %147, label %158

147:                                              ; preds = %141
  %148 = load float, float* %4, align 4
  %149 = fpext float %148 to double
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %17, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 3.000000e+00, %154
  %156 = fadd double %149, %155
  %157 = fptrunc double %156 to float
  store float %157, float* %4, align 4
  br label %287

158:                                              ; preds = %141, %135
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %20, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 74, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %158
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %20, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 78
  br i1 %169, label %170, label %181

170:                                              ; preds = %164
  %171 = load float, float* %4, align 4
  %172 = fpext float %171 to double
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %17, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double 2.700000e+00, %177
  %179 = fadd double %172, %178
  %180 = fptrunc double %179 to float
  store float %180, float* %4, align 4
  br label %286

181:                                              ; preds = %164, %158
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %20, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 71, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %181
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %20, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 75
  br i1 %192, label %193, label %204

193:                                              ; preds = %187
  %194 = load float, float* %4, align 4
  %195 = fpext float %194 to double
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %17, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double 2.300000e+00, %200
  %202 = fadd double %195, %201
  %203 = fptrunc double %202 to float
  store float %203, float* %4, align 4
  br label %285

204:                                              ; preds = %187, %181
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %20, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 67, %208
  br i1 %209, label %210, label %227

210:                                              ; preds = %204
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %20, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 72
  br i1 %215, label %216, label %227

216:                                              ; preds = %210
  %217 = load float, float* %4, align 4
  %218 = fpext float %217 to double
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %17, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fmul double 2.000000e+00, %223
  %225 = fadd double %218, %224
  %226 = fptrunc double %225 to float
  store float %226, float* %4, align 4
  br label %284

227:                                              ; preds = %210, %204
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %20, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 63, %231
  br i1 %232, label %233, label %250

233:                                              ; preds = %227
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %20, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %237, 68
  br i1 %238, label %239, label %250

239:                                              ; preds = %233
  %240 = load float, float* %4, align 4
  %241 = fpext float %240 to double
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %17, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to double
  %247 = fmul double 1.500000e+00, %246
  %248 = fadd double %241, %247
  %249 = fptrunc double %248 to float
  store float %249, float* %4, align 4
  br label %283

250:                                              ; preds = %233, %227
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %20, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 59, %254
  br i1 %255, label %256, label %273

256:                                              ; preds = %250
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %20, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %273

262:                                              ; preds = %256
  %263 = load float, float* %4, align 4
  %264 = fpext float %263 to double
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %17, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sitofp i32 %268 to double
  %270 = fmul double 1.000000e+00, %269
  %271 = fadd double %264, %270
  %272 = fptrunc double %271 to float
  store float %272, float* %4, align 4
  br label %282

273:                                              ; preds = %256, %250
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %20, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, 60
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = load float, float* %4, align 4
  store float %280, float* %4, align 4
  br label %281

281:                                              ; preds = %279, %273
  br label %282

282:                                              ; preds = %281, %262
  br label %283

283:                                              ; preds = %282, %239
  br label %284

284:                                              ; preds = %283, %216
  br label %285

285:                                              ; preds = %284, %193
  br label %286

286:                                              ; preds = %285, %170
  br label %287

287:                                              ; preds = %286, %147
  br label %288

288:                                              ; preds = %287, %124
  br label %289

289:                                              ; preds = %288, %101
  br label %290

290:                                              ; preds = %289, %78
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  br label %62

294:                                              ; preds = %62
  %295 = load float, float* %4, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sitofp i32 %296 to float
  %298 = fdiv float %295, %297
  store float %298, float* %5, align 4
  %299 = load float, float* %5, align 4
  %300 = fpext float %299 to double
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %300)
  store i32 0, i32* %1, align 4
  %302 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %302)
  %303 = load i32, i32* %1, align 4
  ret i32 %303
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
