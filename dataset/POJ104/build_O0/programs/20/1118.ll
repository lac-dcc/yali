; ModuleID = '21/1118.c'
source_filename = "21/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [1000 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %41, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %26)
  %28 = load float, float* %12, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %28, %32
  store float %33, float* %12, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %39
  store float %37, float* %40, align 4
  br label %41

41:                                               ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %19

44:                                               ; preds = %19
  %45 = load float, float* %12, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %13, align 4
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %82, %44
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load float, float* %13, align 4
  %59 = fsub float %57, %58
  %60 = fcmp ogt float %59, 0.000000e+00
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load float, float* %13, align 4
  %67 = fsub float %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %69
  store float %67, float* %70, align 4
  br label %81

71:                                               ; preds = %53
  %72 = load float, float* %13, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float %72, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %79
  store float %77, float* %80, align 4
  br label %81

81:                                               ; preds = %71, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %49

85:                                               ; preds = %49
  store i32 1, i32* %5, align 4
  br label %86

86:                                               ; preds = %160, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %163

90:                                               ; preds = %86
  store i32 0, i32* %6, align 4
  br label %91

91:                                               ; preds = %156, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %159

97:                                               ; preds = %91
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp ogt float %101, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %97
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  store float %112, float* %15, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %119
  store float %117, float* %120, align 4
  %121 = load float, float* %15, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %124
  store float %121, float* %125, align 4
  br label %126

126:                                              ; preds = %108, %97
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp ogt float %130, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %126
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  store float %141, float* %16, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load float, float* %16, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %153
  store float %150, float* %154, align 4
  br label %155

155:                                              ; preds = %137, %126
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %91

159:                                              ; preds = %91
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %86

163:                                              ; preds = %86
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  store float %168, float* %17, align 4
  store i32 0, i32* %7, align 4
  br label %169

169:                                              ; preds = %246, %163
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %249

173:                                              ; preds = %169
  %174 = load float, float* %13, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fsub float %174, %179
  %181 = fpext float %180 to double
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = fadd double %186, 1.000000e-02
  %188 = fcmp olt double %181, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %173
  %190 = load float, float* %13, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fsub float %190, %195
  %197 = fpext float %196 to double
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = fsub double %202, 1.000000e-02
  %204 = fcmp ogt double %197, %203
  br i1 %204, label %237, label %205

205:                                              ; preds = %189, %173
  %206 = load float, float* %13, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fadd float %206, %211
  %213 = fpext float %212 to double
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = fadd double %218, 1.000000e-02
  %220 = fcmp olt double %213, %219
  br i1 %220, label %221, label %245

221:                                              ; preds = %205
  %222 = load float, float* %13, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fadd float %222, %227
  %229 = fpext float %228 to double
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fpext float %233 to double
  %235 = fsub double %234, 1.000000e-02
  %236 = fcmp ogt double %229, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %221, %189
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fpext float %241 to double
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %242)
  %244 = load i32, i32* %7, align 4
  store i32 %244, i32* %9, align 4
  br label %249

245:                                              ; preds = %221, %205
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %169

249:                                              ; preds = %237, %169
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  br label %252

252:                                              ; preds = %328, %249
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %331

256:                                              ; preds = %252
  %257 = load float, float* %13, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %260
  %262 = load float, float* %261, align 4
  %263 = fsub float %257, %262
  %264 = fpext float %263 to double
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fpext float %268 to double
  %270 = fadd double %269, 1.000000e-02
  %271 = fcmp olt double %264, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %256
  %273 = load float, float* %13, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = fsub float %273, %278
  %280 = fpext float %279 to double
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %282
  %284 = load float, float* %283, align 4
  %285 = fpext float %284 to double
  %286 = fsub double %285, 1.000000e-02
  %287 = fcmp ogt double %280, %286
  br i1 %287, label %320, label %288

288:                                              ; preds = %272, %256
  %289 = load float, float* %13, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fadd float %289, %294
  %296 = fpext float %295 to double
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = fpext float %300 to double
  %302 = fadd double %301, 1.000000e-02
  %303 = fcmp olt double %296, %302
  br i1 %303, label %304, label %327

304:                                              ; preds = %288
  %305 = load float, float* %13, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = fadd float %305, %310
  %312 = fpext float %311 to double
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %314
  %316 = load float, float* %315, align 4
  %317 = fpext float %316 to double
  %318 = fsub double %317, 1.000000e-02
  %319 = fcmp ogt double %312, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %304, %272
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %322
  %324 = load float, float* %323, align 4
  %325 = fpext float %324 to double
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %325)
  br label %327

327:                                              ; preds = %320, %304, %288
  br label %328

328:                                              ; preds = %327
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  br label %252

331:                                              ; preds = %252
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
