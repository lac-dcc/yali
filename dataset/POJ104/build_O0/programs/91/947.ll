; ModuleID = '92/947.c'
source_filename = "92/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 2000, i1 false)
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %16

16:                                               ; preds = %336, %0
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %344

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %2, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #4
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %40, %19
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %30

43:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %54, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %52)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %44

57:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %111, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %114

63:                                               ; preds = %58
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %107, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %110

71:                                               ; preds = %64
  %72 = load i32*, i32** %2, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %2, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %71
  %85 = load i32*, i32** %2, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32*, i32** %2, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %2, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32*, i32** %2, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  store i32 %100, i32* %105, align 4
  br label %106

106:                                              ; preds = %84, %71
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %64

110:                                              ; preds = %64
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %58

114:                                              ; preds = %58
  store i32 0, i32* %5, align 4
  br label %115

115:                                              ; preds = %168, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %171

120:                                              ; preds = %115
  store i32 0, i32* %4, align 4
  br label %121

121:                                              ; preds = %164, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %167

128:                                              ; preds = %121
  %129 = load i32*, i32** %3, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %3, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %128
  %142 = load i32*, i32** %3, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %7, align 4
  %147 = load i32*, i32** %3, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %3, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32*, i32** %3, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  store i32 %157, i32* %162, align 4
  br label %163

163:                                              ; preds = %141, %128
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %121

167:                                              ; preds = %121
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %115

171:                                              ; preds = %115
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %172 = load i32, i32* %1, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* %1, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %176

176:                                              ; preds = %304, %171
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %305

180:                                              ; preds = %176
  %181 = load i32*, i32** %2, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %3, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %180
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %9, align 4
  br label %304

199:                                              ; preds = %180
  %200 = load i32*, i32** %2, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %3, align 8
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %204, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %199
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %11, align 4
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  br label %303

218:                                              ; preds = %199
  %219 = load i32*, i32** %2, align 8
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32*, i32** %3, align 8
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %218
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %11, align 4
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %9, align 4
  br label %302

237:                                              ; preds = %218
  %238 = load i32*, i32** %2, align 8
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32*, i32** %3, align 8
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %242, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %237
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  br label %301

256:                                              ; preds = %237
  %257 = load i32*, i32** %2, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %3, align 8
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %261, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %256
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %11, align 4
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %9, align 4
  br label %300

275:                                              ; preds = %256
  %276 = load i32*, i32** %2, align 8
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32*, i32** %3, align 8
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %280, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %275
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  br label %299

294:                                              ; preds = %275
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %11, align 4
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %299

299:                                              ; preds = %294, %287
  br label %300

300:                                              ; preds = %299, %268
  br label %301

301:                                              ; preds = %300, %249
  br label %302

302:                                              ; preds = %301, %230
  br label %303

303:                                              ; preds = %302, %211
  br label %304

304:                                              ; preds = %303, %192
  br label %176

305:                                              ; preds = %176
  %306 = load i32*, i32** %2, align 8
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32*, i32** %3, align 8
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %310, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %305
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  br label %336

320:                                              ; preds = %305
  %321 = load i32*, i32** %2, align 8
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32*, i32** %3, align 8
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %325, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %320
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %9, align 4
  br label %335

335:                                              ; preds = %332, %320
  br label %336

336:                                              ; preds = %335, %317
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %8, align 4
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %16

344:                                              ; preds = %16
  store i32 0, i32* %4, align 4
  br label %345

345:                                              ; preds = %356, %344
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %8, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %359

349:                                              ; preds = %345
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 %353, 200
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %349
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %4, align 4
  br label %345

359:                                              ; preds = %345
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
