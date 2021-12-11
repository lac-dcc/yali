; ModuleID = '83/1109.c'
source_filename = "83/1109.c"
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
  %4 = alloca i32*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to float*
  store float* %18, float** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %36, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %29, %34
  store i32 %35, i32* %3, align 4
  br label %36

36:                                               ; preds = %23
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %19

39:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %312, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %315

44:                                               ; preds = %40
  %45 = load float*, float** %5, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %48)
  %50 = load float*, float** %5, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %50, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp ole float %54, 1.000000e+02
  br i1 %55, label %56, label %75

56:                                               ; preds = %44
  %57 = load float*, float** %5, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, float* %57, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp oge float %61, 9.000000e+01
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load float, float* %6, align 4
  %65 = fpext float %64 to double
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 4.000000e+00, %71
  %73 = fadd double %65, %72
  %74 = fptrunc double %73 to float
  store float %74, float* %6, align 4
  br label %311

75:                                               ; preds = %56, %44
  %76 = load float*, float** %5, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, float* %76, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ole float %80, 8.900000e+01
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  %83 = load float*, float** %5, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, float* %83, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp oge float %87, 8.500000e+01
  br i1 %88, label %89, label %101

89:                                               ; preds = %82
  %90 = load float, float* %6, align 4
  %91 = fpext float %90 to double
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double 3.700000e+00, %97
  %99 = fadd double %91, %98
  %100 = fptrunc double %99 to float
  store float %100, float* %6, align 4
  br label %310

101:                                              ; preds = %82, %75
  %102 = load float*, float** %5, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, float* %102, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp ole float %106, 8.400000e+01
  br i1 %107, label %108, label %127

108:                                              ; preds = %101
  %109 = load float*, float** %5, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, float* %109, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp oge float %113, 8.200000e+01
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = load float, float* %6, align 4
  %117 = fpext float %116 to double
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 3.300000e+00, %123
  %125 = fadd double %117, %124
  %126 = fptrunc double %125 to float
  store float %126, float* %6, align 4
  br label %309

127:                                              ; preds = %108, %101
  %128 = load float*, float** %5, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %128, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp ole float %132, 8.100000e+01
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  %135 = load float*, float** %5, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, float* %135, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp oge float %139, 7.800000e+01
  br i1 %140, label %141, label %153

141:                                              ; preds = %134
  %142 = load float, float* %6, align 4
  %143 = fpext float %142 to double
  %144 = load i32*, i32** %4, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 3.000000e+00, %149
  %151 = fadd double %143, %150
  %152 = fptrunc double %151 to float
  store float %152, float* %6, align 4
  br label %308

153:                                              ; preds = %134, %127
  %154 = load float*, float** %5, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, float* %154, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ole float %158, 7.700000e+01
  br i1 %159, label %160, label %179

160:                                              ; preds = %153
  %161 = load float*, float** %5, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, float* %161, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp oge float %165, 7.500000e+01
  br i1 %166, label %167, label %179

167:                                              ; preds = %160
  %168 = load float, float* %6, align 4
  %169 = fpext float %168 to double
  %170 = load i32*, i32** %4, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 2.700000e+00, %175
  %177 = fadd double %169, %176
  %178 = fptrunc double %177 to float
  store float %178, float* %6, align 4
  br label %307

179:                                              ; preds = %160, %153
  %180 = load float*, float** %5, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, float* %180, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp ole float %184, 7.500000e+01
  br i1 %185, label %186, label %205

186:                                              ; preds = %179
  %187 = load float*, float** %5, align 8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, float* %187, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fcmp oge float %191, 7.200000e+01
  br i1 %192, label %193, label %205

193:                                              ; preds = %186
  %194 = load float, float* %6, align 4
  %195 = fpext float %194 to double
  %196 = load i32*, i32** %4, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double 2.300000e+00, %201
  %203 = fadd double %195, %202
  %204 = fptrunc double %203 to float
  store float %204, float* %6, align 4
  br label %306

205:                                              ; preds = %186, %179
  %206 = load float*, float** %5, align 8
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, float* %206, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fcmp ole float %210, 7.100000e+01
  br i1 %211, label %212, label %231

212:                                              ; preds = %205
  %213 = load float*, float** %5, align 8
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, float* %213, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fcmp oge float %217, 6.800000e+01
  br i1 %218, label %219, label %231

219:                                              ; preds = %212
  %220 = load float, float* %6, align 4
  %221 = fpext float %220 to double
  %222 = load i32*, i32** %4, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fmul double 2.000000e+00, %227
  %229 = fadd double %221, %228
  %230 = fptrunc double %229 to float
  store float %230, float* %6, align 4
  br label %305

231:                                              ; preds = %212, %205
  %232 = load float*, float** %5, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, float* %232, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fcmp ole float %236, 6.700000e+01
  br i1 %237, label %238, label %257

238:                                              ; preds = %231
  %239 = load float*, float** %5, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, float* %239, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fcmp oge float %243, 6.400000e+01
  br i1 %244, label %245, label %257

245:                                              ; preds = %238
  %246 = load float, float* %6, align 4
  %247 = fpext float %246 to double
  %248 = load i32*, i32** %4, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to double
  %254 = fmul double 1.500000e+00, %253
  %255 = fadd double %247, %254
  %256 = fptrunc double %255 to float
  store float %256, float* %6, align 4
  br label %304

257:                                              ; preds = %238, %231
  %258 = load float*, float** %5, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, float* %258, i64 %260
  %262 = load float, float* %261, align 4
  %263 = fcmp ole float %262, 6.300000e+01
  br i1 %263, label %264, label %283

264:                                              ; preds = %257
  %265 = load float*, float** %5, align 8
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, float* %265, i64 %267
  %269 = load float, float* %268, align 4
  %270 = fcmp oge float %269, 6.000000e+01
  br i1 %270, label %271, label %283

271:                                              ; preds = %264
  %272 = load float, float* %6, align 4
  %273 = fpext float %272 to double
  %274 = load i32*, i32** %4, align 8
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to double
  %280 = fmul double 1.000000e+00, %279
  %281 = fadd double %273, %280
  %282 = fptrunc double %281 to float
  store float %282, float* %6, align 4
  br label %303

283:                                              ; preds = %264, %257
  %284 = load float*, float** %5, align 8
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, float* %284, i64 %286
  %288 = load float, float* %287, align 4
  %289 = fcmp ole float %288, 5.900000e+01
  br i1 %289, label %290, label %302

290:                                              ; preds = %283
  %291 = load float, float* %6, align 4
  %292 = fpext float %291 to double
  %293 = load i32*, i32** %4, align 8
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = fmul double 0.000000e+00, %298
  %300 = fadd double %292, %299
  %301 = fptrunc double %300 to float
  store float %301, float* %6, align 4
  br label %302

302:                                              ; preds = %290, %283
  br label %303

303:                                              ; preds = %302, %271
  br label %304

304:                                              ; preds = %303, %245
  br label %305

305:                                              ; preds = %304, %219
  br label %306

306:                                              ; preds = %305, %193
  br label %307

307:                                              ; preds = %306, %167
  br label %308

308:                                              ; preds = %307, %141
  br label %309

309:                                              ; preds = %308, %115
  br label %310

310:                                              ; preds = %309, %89
  br label %311

311:                                              ; preds = %310, %63
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %40

315:                                              ; preds = %40
  %316 = load float, float* %6, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sitofp i32 %317 to float
  %319 = fdiv float %316, %318
  store float %319, float* %7, align 4
  %320 = load float, float* %7, align 4
  %321 = fpext float %320 to double
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %321)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
