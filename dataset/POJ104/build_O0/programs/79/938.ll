; ModuleID = '80/938.c'
source_filename = "80/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [3001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %16

16:                                               ; preds = %86, %0
  %17 = load i32, i32* %10, align 4
  %18 = icmp sle i32 %17, 12
  br i1 %18, label %19, label %89

19:                                               ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31, %28, %25, %22, %19
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %39
  store i32 31, i32* %40, align 4
  br label %85

41:                                               ; preds = %34
  %42 = load i32, i32* %10, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %46
  store i32 30, i32* %47, align 4
  br label %84

48:                                               ; preds = %41
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %55, %51
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %63
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71, %67, %59, %55
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %77
  store i32 29, i32* %78, align 4
  br label %83

79:                                               ; preds = %71, %48
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %81
  store i32 28, i32* %82, align 4
  br label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83, %44
  br label %85

85:                                               ; preds = %84, %37
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %16

89:                                               ; preds = %16
  store i32 1, i32* %10, align 4
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %91, 3000
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load i32, i32* %10, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, i32* %10, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97, %93
  %102 = load i32, i32* %10, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %97
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %107
  store i32 366, i32* %108, align 4
  br label %113

109:                                              ; preds = %101
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %111
  store i32 365, i32* %112, align 4
  br label %113

113:                                              ; preds = %109, %105
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %90

117:                                              ; preds = %90
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %158

121:                                              ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %137

137:                                              ; preds = %149, %125
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %12, align 4
  br label %149

149:                                              ; preds = %142
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  br label %137

152:                                              ; preds = %137
  br label %157

153:                                              ; preds = %121
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %12, align 4
  br label %157

157:                                              ; preds = %153, %152
  br label %320

158:                                              ; preds = %117
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %159, 2
  br i1 %160, label %161, label %230

161:                                              ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %230

167:                                              ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 29
  br i1 %169, label %170, label %230

170:                                              ; preds = %167, %161
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  br label %182

182:                                              ; preds = %192, %170
  %183 = load i32, i32* %10, align 4
  %184 = icmp sle i32 %183, 12
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  store i32 %191, i32* %12, align 4
  br label %192

192:                                              ; preds = %185
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  br label %182

195:                                              ; preds = %182
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  br label %198

198:                                              ; preds = %208, %195
  %199 = load i32, i32* %11, align 4
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  store i32 %207, i32* %12, align 4
  br label %208

208:                                              ; preds = %201
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %11, align 4
  br label %198

211:                                              ; preds = %198
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  br label %214

214:                                              ; preds = %226, %211
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %220, %224
  store i32 %225, i32* %12, align 4
  br label %226

226:                                              ; preds = %219
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  br label %214

229:                                              ; preds = %214
  br label %319

230:                                              ; preds = %167, %164, %158
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %259

234:                                              ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %259

238:                                              ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %259

242:                                              ; preds = %238
  %243 = load i32, i32* %2, align 4
  store i32 %243, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %244

244:                                              ; preds = %255, %242
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %249, %253
  store i32 %254, i32* %12, align 4
  br label %255

255:                                              ; preds = %248
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %10, align 4
  br label %244

258:                                              ; preds = %244
  br label %318

259:                                              ; preds = %238, %234, %230
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %265, %266
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %267, %268
  store i32 %269, i32* %12, align 4
  br label %270

270:                                              ; preds = %280, %259
  %271 = load i32, i32* %10, align 4
  %272 = icmp sle i32 %271, 12
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %274, %278
  store i32 %279, i32* %12, align 4
  br label %280

280:                                              ; preds = %273
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %10, align 4
  br label %270

283:                                              ; preds = %270
  %284 = load i32, i32* %6, align 4
  %285 = sub nsw i32 %284, 1
  store i32 %285, i32* %11, align 4
  br label %286

286:                                              ; preds = %296, %283
  %287 = load i32, i32* %11, align 4
  %288 = icmp sge i32 %287, 1
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %290, %294
  store i32 %295, i32* %12, align 4
  br label %296

296:                                              ; preds = %289
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %11, align 4
  br label %286

299:                                              ; preds = %286
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  br label %302

302:                                              ; preds = %314, %299
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp sle i32 %303, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %302
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %308, %312
  store i32 %313, i32* %12, align 4
  br label %314

314:                                              ; preds = %307
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  br label %302

317:                                              ; preds = %302
  br label %318

318:                                              ; preds = %317, %258
  br label %319

319:                                              ; preds = %318, %229
  br label %320

320:                                              ; preds = %319, %157
  %321 = load i32, i32* %12, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %321)
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
