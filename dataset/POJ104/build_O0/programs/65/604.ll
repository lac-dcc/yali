; ModuleID = '66/604.c'
source_filename = "66/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %9, align 8
  store i64 1, i64* %5, align 8
  br label %12

12:                                               ; preds = %38, %0
  %13 = load i64, i64* %5, align 8
  %14 = icmp sle i64 %13, 400
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 100
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19, %15
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 100
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 400
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %19
  %32 = load i64, i64* %9, align 8
  %33 = add nsw i64 %32, 2
  store i64 %33, i64* %9, align 8
  br label %37

34:                                               ; preds = %27, %23
  %35 = load i64, i64* %9, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %9, align 8
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  br label %12

41:                                               ; preds = %12
  %42 = load i64, i64* %2, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 400
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %44, %45
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  %50 = srem i64 %49, 400
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %10, align 8
  store i64 1, i64* %5, align 8
  br label %52

52:                                               ; preds = %79, %41
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %57 = load i64, i64* %5, align 8
  %58 = srem i64 %57, 4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i64, i64* %5, align 8
  %62 = srem i64 %61, 100
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60, %56
  %65 = load i64, i64* %5, align 8
  %66 = srem i64 %65, 100
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i64, i64* %5, align 8
  %70 = srem i64 %69, 400
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %60
  %73 = load i64, i64* %8, align 8
  %74 = add nsw i64 %73, 2
  store i64 %74, i64* %8, align 8
  br label %78

75:                                               ; preds = %68, %64
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %8, align 8
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %5, align 8
  br label %52

82:                                               ; preds = %52
  %83 = load i64, i64* %8, align 8
  %84 = sub nsw i64 %83, 1
  %85 = srem i64 %84, 7
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %6, align 8
  %87 = load i64, i64* %2, align 8
  %88 = srem i64 %87, 4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load i64, i64* %2, align 8
  %92 = srem i64 %91, 100
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90, %82
  %95 = load i64, i64* %2, align 8
  %96 = srem i64 %95, 100
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %198

98:                                               ; preds = %94
  %99 = load i64, i64* %2, align 8
  %100 = srem i64 %99, 400
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %198

102:                                              ; preds = %98, %90
  %103 = load i64, i64* %3, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, i64* %4, align 8
  %107 = sub nsw i64 %106, 1
  %108 = srem i64 %107, 7
  store i64 %108, i64* %7, align 8
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i64, i64* %3, align 8
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 31, %113
  %115 = sub nsw i64 %114, 1
  %116 = srem i64 %115, 7
  store i64 %116, i64* %7, align 8
  br label %117

117:                                              ; preds = %112, %109
  %118 = load i64, i64* %3, align 8
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i64, i64* %4, align 8
  %122 = add nsw i64 60, %121
  %123 = sub nsw i64 %122, 1
  %124 = srem i64 %123, 7
  store i64 %124, i64* %7, align 8
  br label %125

125:                                              ; preds = %120, %117
  %126 = load i64, i64* %3, align 8
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i64, i64* %4, align 8
  %130 = add nsw i64 91, %129
  %131 = sub nsw i64 %130, 1
  %132 = srem i64 %131, 7
  store i64 %132, i64* %7, align 8
  br label %133

133:                                              ; preds = %128, %125
  %134 = load i64, i64* %3, align 8
  %135 = icmp eq i64 %134, 5
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i64, i64* %4, align 8
  %138 = add nsw i64 121, %137
  %139 = sub nsw i64 %138, 1
  %140 = srem i64 %139, 7
  store i64 %140, i64* %7, align 8
  br label %141

141:                                              ; preds = %136, %133
  %142 = load i64, i64* %3, align 8
  %143 = icmp eq i64 %142, 6
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 152, %145
  %147 = sub nsw i64 %146, 1
  %148 = srem i64 %147, 7
  store i64 %148, i64* %7, align 8
  br label %149

149:                                              ; preds = %144, %141
  %150 = load i64, i64* %3, align 8
  %151 = icmp eq i64 %150, 7
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i64, i64* %4, align 8
  %154 = add nsw i64 182, %153
  %155 = sub nsw i64 %154, 1
  %156 = srem i64 %155, 7
  store i64 %156, i64* %7, align 8
  br label %157

157:                                              ; preds = %152, %149
  %158 = load i64, i64* %3, align 8
  %159 = icmp eq i64 %158, 8
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 213, %161
  %163 = sub nsw i64 %162, 1
  %164 = srem i64 %163, 7
  store i64 %164, i64* %7, align 8
  br label %165

165:                                              ; preds = %160, %157
  %166 = load i64, i64* %3, align 8
  %167 = icmp eq i64 %166, 9
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i64, i64* %4, align 8
  %170 = add nsw i64 244, %169
  %171 = sub nsw i64 %170, 1
  %172 = srem i64 %171, 7
  store i64 %172, i64* %7, align 8
  br label %173

173:                                              ; preds = %168, %165
  %174 = load i64, i64* %3, align 8
  %175 = icmp eq i64 %174, 10
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i64, i64* %4, align 8
  %178 = add nsw i64 274, %177
  %179 = sub nsw i64 %178, 1
  %180 = srem i64 %179, 7
  store i64 %180, i64* %7, align 8
  br label %181

181:                                              ; preds = %176, %173
  %182 = load i64, i64* %3, align 8
  %183 = icmp eq i64 %182, 11
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i64, i64* %4, align 8
  %186 = add nsw i64 305, %185
  %187 = sub nsw i64 %186, 1
  %188 = srem i64 %187, 7
  store i64 %188, i64* %7, align 8
  br label %189

189:                                              ; preds = %184, %181
  %190 = load i64, i64* %3, align 8
  %191 = icmp eq i64 %190, 12
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i64, i64* %4, align 8
  %194 = add nsw i64 335, %193
  %195 = sub nsw i64 %194, 1
  %196 = srem i64 %195, 7
  store i64 %196, i64* %7, align 8
  br label %197

197:                                              ; preds = %192, %189
  br label %294

198:                                              ; preds = %98, %94
  %199 = load i64, i64* %3, align 8
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i64, i64* %4, align 8
  %203 = sub nsw i64 %202, 1
  %204 = srem i64 %203, 7
  store i64 %204, i64* %7, align 8
  br label %205

205:                                              ; preds = %201, %198
  %206 = load i64, i64* %3, align 8
  %207 = icmp eq i64 %206, 2
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load i64, i64* %4, align 8
  %210 = add nsw i64 31, %209
  %211 = sub nsw i64 %210, 1
  %212 = srem i64 %211, 7
  store i64 %212, i64* %7, align 8
  br label %213

213:                                              ; preds = %208, %205
  %214 = load i64, i64* %3, align 8
  %215 = icmp eq i64 %214, 3
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i64, i64* %4, align 8
  %218 = add nsw i64 59, %217
  %219 = sub nsw i64 %218, 1
  %220 = srem i64 %219, 7
  store i64 %220, i64* %7, align 8
  br label %221

221:                                              ; preds = %216, %213
  %222 = load i64, i64* %3, align 8
  %223 = icmp eq i64 %222, 4
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load i64, i64* %4, align 8
  %226 = add nsw i64 90, %225
  %227 = sub nsw i64 %226, 1
  %228 = srem i64 %227, 7
  store i64 %228, i64* %7, align 8
  br label %229

229:                                              ; preds = %224, %221
  %230 = load i64, i64* %3, align 8
  %231 = icmp eq i64 %230, 5
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load i64, i64* %4, align 8
  %234 = add nsw i64 120, %233
  %235 = sub nsw i64 %234, 1
  %236 = srem i64 %235, 7
  store i64 %236, i64* %7, align 8
  br label %237

237:                                              ; preds = %232, %229
  %238 = load i64, i64* %3, align 8
  %239 = icmp eq i64 %238, 6
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load i64, i64* %4, align 8
  %242 = add nsw i64 151, %241
  %243 = sub nsw i64 %242, 1
  %244 = srem i64 %243, 7
  store i64 %244, i64* %7, align 8
  br label %245

245:                                              ; preds = %240, %237
  %246 = load i64, i64* %3, align 8
  %247 = icmp eq i64 %246, 7
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load i64, i64* %4, align 8
  %250 = add nsw i64 181, %249
  %251 = sub nsw i64 %250, 1
  %252 = srem i64 %251, 7
  store i64 %252, i64* %7, align 8
  br label %253

253:                                              ; preds = %248, %245
  %254 = load i64, i64* %3, align 8
  %255 = icmp eq i64 %254, 8
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load i64, i64* %4, align 8
  %258 = add nsw i64 212, %257
  %259 = sub nsw i64 %258, 1
  %260 = srem i64 %259, 7
  store i64 %260, i64* %7, align 8
  br label %261

261:                                              ; preds = %256, %253
  %262 = load i64, i64* %3, align 8
  %263 = icmp eq i64 %262, 9
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load i64, i64* %4, align 8
  %266 = add nsw i64 243, %265
  %267 = sub nsw i64 %266, 1
  %268 = srem i64 %267, 7
  store i64 %268, i64* %7, align 8
  br label %269

269:                                              ; preds = %264, %261
  %270 = load i64, i64* %3, align 8
  %271 = icmp eq i64 %270, 10
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load i64, i64* %4, align 8
  %274 = add nsw i64 273, %273
  %275 = sub nsw i64 %274, 1
  %276 = srem i64 %275, 7
  store i64 %276, i64* %7, align 8
  br label %277

277:                                              ; preds = %272, %269
  %278 = load i64, i64* %3, align 8
  %279 = icmp eq i64 %278, 11
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load i64, i64* %4, align 8
  %282 = add nsw i64 304, %281
  %283 = sub nsw i64 %282, 1
  %284 = srem i64 %283, 7
  store i64 %284, i64* %7, align 8
  br label %285

285:                                              ; preds = %280, %277
  %286 = load i64, i64* %3, align 8
  %287 = icmp eq i64 %286, 12
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load i64, i64* %4, align 8
  %290 = add nsw i64 334, %289
  %291 = sub nsw i64 %290, 1
  %292 = srem i64 %291, 7
  store i64 %292, i64* %7, align 8
  br label %293

293:                                              ; preds = %288, %285
  br label %294

294:                                              ; preds = %293, %197
  %295 = load i64, i64* %7, align 8
  %296 = load i64, i64* %6, align 8
  %297 = add nsw i64 %295, %296
  store i64 %297, i64* %7, align 8
  %298 = load i64, i64* %7, align 8
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %302

302:                                              ; preds = %300, %294
  %303 = load i64, i64* %7, align 8
  %304 = icmp eq i64 %303, 2
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %307

307:                                              ; preds = %305, %302
  %308 = load i64, i64* %7, align 8
  %309 = icmp eq i64 %308, 3
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %312

312:                                              ; preds = %310, %307
  %313 = load i64, i64* %7, align 8
  %314 = icmp eq i64 %313, 4
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %317

317:                                              ; preds = %315, %312
  %318 = load i64, i64* %7, align 8
  %319 = icmp eq i64 %318, 5
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %322

322:                                              ; preds = %320, %317
  %323 = load i64, i64* %7, align 8
  %324 = icmp eq i64 %323, 6
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %327

327:                                              ; preds = %325, %322
  %328 = load i64, i64* %7, align 8
  %329 = icmp eq i64 %328, 7
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %332

332:                                              ; preds = %330, %327
  %333 = load i64, i64* %7, align 8
  %334 = icmp eq i64 %333, 8
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %337

337:                                              ; preds = %335, %332
  %338 = load i64, i64* %7, align 8
  %339 = icmp eq i64 %338, 9
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %342

342:                                              ; preds = %340, %337
  %343 = load i64, i64* %7, align 8
  %344 = icmp eq i64 %343, 10
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %347

347:                                              ; preds = %345, %342
  %348 = load i64, i64* %7, align 8
  %349 = icmp eq i64 %348, 11
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %352

352:                                              ; preds = %350, %347
  %353 = load i64, i64* %7, align 8
  %354 = icmp eq i64 %353, 12
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %357

357:                                              ; preds = %355, %352
  %358 = load i64, i64* %7, align 8
  %359 = icmp eq i64 %358, 13
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %362

362:                                              ; preds = %360, %357
  %363 = load i64, i64* %7, align 8
  %364 = icmp eq i64 %363, 14
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %367

367:                                              ; preds = %365, %362
  %368 = load i32, i32* %1, align 4
  ret i32 %368
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
