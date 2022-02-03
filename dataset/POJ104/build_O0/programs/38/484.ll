; ModuleID = '39/484.c'
source_filename = "39/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.money*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 40
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.money*
  store %struct.money* %15, %struct.money** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %5, align 8
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %206, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %209

25:                                               ; preds = %21
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load %struct.money*, %struct.money** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.money, %struct.money* %30, i64 %32
  %34 = getelementptr inbounds %struct.money, %struct.money* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %35)
  %37 = load %struct.money*, %struct.money** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.money, %struct.money* %37, i64 %39
  %41 = getelementptr inbounds %struct.money, %struct.money* %40, i32 0, i32 1
  %42 = load %struct.money*, %struct.money** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.money, %struct.money* %42, i64 %44
  %46 = getelementptr inbounds %struct.money, %struct.money* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %41, i32* %46)
  %48 = load %struct.money*, %struct.money** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.money, %struct.money* %48, i64 %50
  %52 = getelementptr inbounds %struct.money, %struct.money* %51, i32 0, i32 3
  %53 = load %struct.money*, %struct.money** %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.money, %struct.money* %53, i64 %55
  %57 = getelementptr inbounds %struct.money, %struct.money* %56, i32 0, i32 4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), [2 x i8]* %52, [2 x i8]* %57)
  %59 = load %struct.money*, %struct.money** %2, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.money, %struct.money* %59, i64 %61
  %63 = getelementptr inbounds %struct.money, %struct.money* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %63)
  %65 = load %struct.money*, %struct.money** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.money, %struct.money* %65, i64 %67
  %69 = getelementptr inbounds %struct.money, %struct.money* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %91

72:                                               ; preds = %25
  %73 = load %struct.money*, %struct.money** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.money, %struct.money* %73, i64 %75
  %77 = getelementptr inbounds %struct.money, %struct.money* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 8000
  %87 = load i32*, i32** %5, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  br label %91

91:                                               ; preds = %80, %72, %25
  %92 = load %struct.money*, %struct.money** %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.money, %struct.money* %92, i64 %94
  %96 = getelementptr inbounds %struct.money, %struct.money* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %118

99:                                               ; preds = %91
  %100 = load %struct.money*, %struct.money** %2, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.money, %struct.money* %100, i64 %102
  %104 = getelementptr inbounds %struct.money, %struct.money* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 80
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = load i32*, i32** %5, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 4000
  %114 = load i32*, i32** %5, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %113, i32* %117, align 4
  br label %118

118:                                              ; preds = %107, %99, %91
  %119 = load %struct.money*, %struct.money** %2, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.money, %struct.money* %119, i64 %121
  %123 = getelementptr inbounds %struct.money, %struct.money* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 90
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 2000
  %133 = load i32*, i32** %5, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 %132, i32* %136, align 4
  br label %137

137:                                              ; preds = %126, %118
  %138 = load %struct.money*, %struct.money** %2, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.money, %struct.money* %138, i64 %140
  %142 = getelementptr inbounds %struct.money, %struct.money* %141, i32 0, i32 4
  %143 = getelementptr inbounds [2 x i8], [2 x i8]* %142, i64 0, i64 0
  %144 = load i8, i8* %143, align 2
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  br i1 %146, label %147, label %166

147:                                              ; preds = %137
  %148 = load %struct.money*, %struct.money** %2, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.money, %struct.money* %148, i64 %150
  %152 = getelementptr inbounds %struct.money, %struct.money* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 85
  br i1 %154, label %155, label %166

155:                                              ; preds = %147
  %156 = load i32*, i32** %5, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1000
  %162 = load i32*, i32** %5, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 %161, i32* %165, align 4
  br label %166

166:                                              ; preds = %155, %147, %137
  %167 = load %struct.money*, %struct.money** %2, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.money, %struct.money* %167, i64 %169
  %171 = getelementptr inbounds %struct.money, %struct.money* %170, i32 0, i32 3
  %172 = getelementptr inbounds [2 x i8], [2 x i8]* %171, i64 0, i64 0
  %173 = load i8, i8* %172, align 4
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 89
  br i1 %175, label %176, label %195

176:                                              ; preds = %166
  %177 = load %struct.money*, %struct.money** %2, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.money, %struct.money* %177, i64 %179
  %181 = getelementptr inbounds %struct.money, %struct.money* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 80
  br i1 %183, label %184, label %195

184:                                              ; preds = %176
  %185 = load i32*, i32** %5, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 850
  %191 = load i32*, i32** %5, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %190, i32* %194, align 4
  br label %195

195:                                              ; preds = %184, %176, %166
  %196 = load i32*, i32** %5, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load %struct.money*, %struct.money** %2, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.money, %struct.money* %201, i64 %203
  %205 = getelementptr inbounds %struct.money, %struct.money* %204, i32 0, i32 6
  store i32 %200, i32* %205, align 4
  br label %206

206:                                              ; preds = %195
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %21

209:                                              ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %210

210:                                              ; preds = %263, %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %266

215:                                              ; preds = %210
  store i32 0, i32* %7, align 4
  br label %216

216:                                              ; preds = %259, %215
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %262

223:                                              ; preds = %216
  %224 = load i32*, i32** %5, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %5, align 8
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %229, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %228, %234
  br i1 %235, label %236, label %258

236:                                              ; preds = %223
  %237 = load i32*, i32** %5, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %8, align 4
  %242 = load i32*, i32** %5, align 8
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %242, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32*, i32** %5, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 %247, i32* %251, align 4
  %252 = load i32, i32* %8, align 4
  %253 = load i32*, i32** %5, align 8
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %253, i64 %256
  store i32 %252, i32* %257, align 4
  br label %258

258:                                              ; preds = %236, %223
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %216

262:                                              ; preds = %216
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %210

266:                                              ; preds = %210
  store i32 0, i32* %6, align 4
  br label %267

267:                                              ; preds = %279, %266
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %267
  %272 = load i32, i32* %9, align 4
  %273 = load i32*, i32** %5, align 8
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %272, %277
  store i32 %278, i32* %9, align 4
  br label %279

279:                                              ; preds = %271
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  br label %267

282:                                              ; preds = %267
  store i32 0, i32* %6, align 4
  br label %283

283:                                              ; preds = %317, %282
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %3, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %320

287:                                              ; preds = %283
  %288 = load %struct.money*, %struct.money** %2, align 8
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.money, %struct.money* %288, i64 %290
  %292 = getelementptr inbounds %struct.money, %struct.money* %291, i32 0, i32 6
  %293 = load i32, i32* %292, align 4
  %294 = load i32*, i32** %5, align 8
  %295 = load i32, i32* %3, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %293, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %287
  %302 = load %struct.money*, %struct.money** %2, align 8
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.money, %struct.money* %302, i64 %304
  %306 = getelementptr inbounds %struct.money, %struct.money* %305, i32 0, i32 0
  %307 = getelementptr inbounds [20 x i8], [20 x i8]* %306, i64 0, i64 0
  %308 = load %struct.money*, %struct.money** %2, align 8
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.money, %struct.money* %308, i64 %310
  %312 = getelementptr inbounds %struct.money, %struct.money* %311, i32 0, i32 6
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %9, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* %307, i32 %313, i32 %314)
  br label %320

316:                                              ; preds = %287
  br label %317

317:                                              ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  br label %283

320:                                              ; preds = %301, %283
  %321 = load %struct.money*, %struct.money** %2, align 8
  %322 = bitcast %struct.money* %321 to i8*
  call void @free(i8* %322) #3
  %323 = load i32*, i32** %5, align 8
  %324 = bitcast i32* %323 to i8*
  call void @free(i8* %324) #3
  %325 = load i32, i32* %1, align 4
  ret i32 %325
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
