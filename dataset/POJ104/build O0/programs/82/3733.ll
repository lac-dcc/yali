; ModuleID = '83/3733.c'
source_filename = "83/3733.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = mul nuw i64 2, %13
  %16 = alloca i32, i64 %15, align 16
  store i64 %13, i64* %8, align 8
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = mul nsw i64 0, %13
  %23 = getelementptr inbounds i32, i32* %16, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = mul nsw i64 0, %13
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = load float, float* %5, align 4
  %36 = fadd float %35, %34
  store float %36, float* %5, align 4
  br label %37

37:                                               ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %17

40:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %306, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %309

45:                                               ; preds = %41
  %46 = mul nsw i64 1, %13
  %47 = getelementptr inbounds i32, i32* %16, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %50)
  %52 = mul nsw i64 1, %13
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  br i1 %58, label %59, label %77

59:                                               ; preds = %45
  %60 = mul nsw i64 1, %13
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 100
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = mul nsw i64 0, %13
  %69 = getelementptr inbounds i32, i32* %16, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 4.000000e+00, %74
  %76 = fptrunc double %75 to float
  store float %76, float* %9, align 4
  br label %77

77:                                               ; preds = %67, %59, %45
  %78 = mul nsw i64 1, %13
  %79 = getelementptr inbounds i32, i32* %16, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 85
  br i1 %84, label %85, label %103

85:                                               ; preds = %77
  %86 = mul nsw i64 1, %13
  %87 = getelementptr inbounds i32, i32* %16, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 89
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = mul nsw i64 0, %13
  %95 = getelementptr inbounds i32, i32* %16, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 3.700000e+00, %100
  %102 = fptrunc double %101 to float
  store float %102, float* %9, align 4
  br label %103

103:                                              ; preds = %93, %85, %77
  %104 = mul nsw i64 1, %13
  %105 = getelementptr inbounds i32, i32* %16, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 82
  br i1 %110, label %111, label %129

111:                                              ; preds = %103
  %112 = mul nsw i64 1, %13
  %113 = getelementptr inbounds i32, i32* %16, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 84
  br i1 %118, label %119, label %129

119:                                              ; preds = %111
  %120 = mul nsw i64 0, %13
  %121 = getelementptr inbounds i32, i32* %16, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double 3.300000e+00, %126
  %128 = fptrunc double %127 to float
  store float %128, float* %9, align 4
  br label %129

129:                                              ; preds = %119, %111, %103
  %130 = mul nsw i64 1, %13
  %131 = getelementptr inbounds i32, i32* %16, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 78
  br i1 %136, label %137, label %155

137:                                              ; preds = %129
  %138 = mul nsw i64 1, %13
  %139 = getelementptr inbounds i32, i32* %16, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 81
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = mul nsw i64 0, %13
  %147 = getelementptr inbounds i32, i32* %16, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double 3.000000e+00, %152
  %154 = fptrunc double %153 to float
  store float %154, float* %9, align 4
  br label %155

155:                                              ; preds = %145, %137, %129
  %156 = mul nsw i64 1, %13
  %157 = getelementptr inbounds i32, i32* %16, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 75
  br i1 %162, label %163, label %181

163:                                              ; preds = %155
  %164 = mul nsw i64 1, %13
  %165 = getelementptr inbounds i32, i32* %16, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 77
  br i1 %170, label %171, label %181

171:                                              ; preds = %163
  %172 = mul nsw i64 0, %13
  %173 = getelementptr inbounds i32, i32* %16, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double 2.700000e+00, %178
  %180 = fptrunc double %179 to float
  store float %180, float* %9, align 4
  br label %181

181:                                              ; preds = %171, %163, %155
  %182 = mul nsw i64 1, %13
  %183 = getelementptr inbounds i32, i32* %16, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 72
  br i1 %188, label %189, label %207

189:                                              ; preds = %181
  %190 = mul nsw i64 1, %13
  %191 = getelementptr inbounds i32, i32* %16, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 74
  br i1 %196, label %197, label %207

197:                                              ; preds = %189
  %198 = mul nsw i64 0, %13
  %199 = getelementptr inbounds i32, i32* %16, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double 2.300000e+00, %204
  %206 = fptrunc double %205 to float
  store float %206, float* %9, align 4
  br label %207

207:                                              ; preds = %197, %189, %181
  %208 = mul nsw i64 1, %13
  %209 = getelementptr inbounds i32, i32* %16, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 68
  br i1 %214, label %215, label %233

215:                                              ; preds = %207
  %216 = mul nsw i64 1, %13
  %217 = getelementptr inbounds i32, i32* %16, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 71
  br i1 %222, label %223, label %233

223:                                              ; preds = %215
  %224 = mul nsw i64 0, %13
  %225 = getelementptr inbounds i32, i32* %16, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double 2.000000e+00, %230
  %232 = fptrunc double %231 to float
  store float %232, float* %9, align 4
  br label %233

233:                                              ; preds = %223, %215, %207
  %234 = mul nsw i64 1, %13
  %235 = getelementptr inbounds i32, i32* %16, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %239, 64
  br i1 %240, label %241, label %259

241:                                              ; preds = %233
  %242 = mul nsw i64 1, %13
  %243 = getelementptr inbounds i32, i32* %16, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 67
  br i1 %248, label %249, label %259

249:                                              ; preds = %241
  %250 = mul nsw i64 0, %13
  %251 = getelementptr inbounds i32, i32* %16, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = fmul double 1.500000e+00, %256
  %258 = fptrunc double %257 to float
  store float %258, float* %9, align 4
  br label %259

259:                                              ; preds = %249, %241, %233
  %260 = mul nsw i64 1, %13
  %261 = getelementptr inbounds i32, i32* %16, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %265, 60
  br i1 %266, label %267, label %285

267:                                              ; preds = %259
  %268 = mul nsw i64 1, %13
  %269 = getelementptr inbounds i32, i32* %16, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sle i32 %273, 63
  br i1 %274, label %275, label %285

275:                                              ; preds = %267
  %276 = mul nsw i64 0, %13
  %277 = getelementptr inbounds i32, i32* %16, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to double
  %283 = fmul double 1.000000e+00, %282
  %284 = fptrunc double %283 to float
  store float %284, float* %9, align 4
  br label %285

285:                                              ; preds = %275, %267, %259
  %286 = mul nsw i64 1, %13
  %287 = getelementptr inbounds i32, i32* %16, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %291, 60
  br i1 %292, label %293, label %302

293:                                              ; preds = %285
  %294 = mul nsw i64 0, %13
  %295 = getelementptr inbounds i32, i32* %16, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 0, %299
  %301 = sitofp i32 %300 to float
  store float %301, float* %9, align 4
  br label %302

302:                                              ; preds = %293, %285
  %303 = load float, float* %9, align 4
  %304 = load float, float* %6, align 4
  %305 = fadd float %304, %303
  store float %305, float* %6, align 4
  br label %306

306:                                              ; preds = %302
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  br label %41

309:                                              ; preds = %41
  %310 = load float, float* %6, align 4
  %311 = load float, float* %5, align 4
  %312 = fdiv float %310, %311
  store float %312, float* %10, align 4
  %313 = load float, float* %10, align 4
  %314 = fpext float %313 to double
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %314)
  store i32 0, i32* %1, align 4
  %316 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %316)
  %317 = load i32, i32* %1, align 4
  ret i32 %317
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
