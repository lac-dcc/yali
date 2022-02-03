; ModuleID = '71/1338.c'
source_filename = "71/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 800, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %25, i32* %28)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %15

33:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %440, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %443

38:                                               ; preds = %34
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %38
  store i32 1, i32* %7, align 4
  br label %60

60:                                               ; preds = %59, %52, %45
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %249

63:                                               ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %155

73:                                               ; preds = %63
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %151, %73
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %79, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  br label %92

92:                                               ; preds = %85, %78
  %93 = phi i1 [ false, %78 ], [ %91, %85 ]
  br i1 %93, label %94, label %154

94:                                               ; preds = %92
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %115, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %115, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %115, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %121

115:                                              ; preds = %112, %109, %106, %103, %100, %97, %94
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %118, align 4
  br label %150

121:                                              ; preds = %112
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %139

133:                                              ; preds = %130, %127, %124, %121
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %136, align 4
  br label %149

139:                                              ; preds = %130
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 28
  store i32 %147, i32* %145, align 4
  br label %148

148:                                              ; preds = %142, %139
  br label %149

149:                                              ; preds = %148, %133
  br label %150

150:                                              ; preds = %149, %115
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  br label %78

154:                                              ; preds = %92
  br label %248

155:                                              ; preds = %63
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %165, label %247

165:                                              ; preds = %155
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %10, align 4
  br label %170

170:                                              ; preds = %243, %165
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %171, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %178, %182
  br label %184

184:                                              ; preds = %177, %170
  %185 = phi i1 [ false, %170 ], [ %183, %177 ]
  br i1 %185, label %186, label %246

186:                                              ; preds = %184
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %207, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %10, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %207, label %192

192:                                              ; preds = %189
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %207, label %195

195:                                              ; preds = %192
  %196 = load i32, i32* %10, align 4
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %207, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 10
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 12
  br i1 %206, label %207, label %213

207:                                              ; preds = %204, %201, %198, %195, %192, %189, %186
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 31
  store i32 %212, i32* %210, align 4
  br label %242

213:                                              ; preds = %204
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %225, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %10, align 4
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %10, align 4
  %221 = icmp eq i32 %220, 9
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 11
  br i1 %224, label %225, label %231

225:                                              ; preds = %222, %219, %216, %213
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 30
  store i32 %230, i32* %228, align 4
  br label %241

231:                                              ; preds = %222
  %232 = load i32, i32* %10, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 28
  store i32 %239, i32* %237, align 4
  br label %240

240:                                              ; preds = %234, %231
  br label %241

241:                                              ; preds = %240, %225
  br label %242

242:                                              ; preds = %241, %207
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  br label %170

246:                                              ; preds = %184
  br label %247

247:                                              ; preds = %246, %155
  br label %248

248:                                              ; preds = %247, %154
  br label %439

249:                                              ; preds = %60
  %250 = load i32, i32* %7, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %438

252:                                              ; preds = %249
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %256, %260
  br i1 %261, label %262, label %344

262:                                              ; preds = %252
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %11, align 4
  br label %267

267:                                              ; preds = %340, %262
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %268, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %267
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %275, %279
  br label %281

281:                                              ; preds = %274, %267
  %282 = phi i1 [ false, %267 ], [ %280, %274 ]
  br i1 %282, label %283, label %343

283:                                              ; preds = %281
  %284 = load i32, i32* %11, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %304, label %286

286:                                              ; preds = %283
  %287 = load i32, i32* %11, align 4
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %304, label %289

289:                                              ; preds = %286
  %290 = load i32, i32* %11, align 4
  %291 = icmp eq i32 %290, 5
  br i1 %291, label %304, label %292

292:                                              ; preds = %289
  %293 = load i32, i32* %11, align 4
  %294 = icmp eq i32 %293, 7
  br i1 %294, label %304, label %295

295:                                              ; preds = %292
  %296 = load i32, i32* %11, align 4
  %297 = icmp eq i32 %296, 8
  br i1 %297, label %304, label %298

298:                                              ; preds = %295
  %299 = load i32, i32* %11, align 4
  %300 = icmp eq i32 %299, 10
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, i32* %11, align 4
  %303 = icmp eq i32 %302, 12
  br i1 %303, label %304, label %310

304:                                              ; preds = %301, %298, %295, %292, %289, %286, %283
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 31
  store i32 %309, i32* %307, align 4
  br label %339

310:                                              ; preds = %301
  %311 = load i32, i32* %11, align 4
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %322, label %313

313:                                              ; preds = %310
  %314 = load i32, i32* %11, align 4
  %315 = icmp eq i32 %314, 6
  br i1 %315, label %322, label %316

316:                                              ; preds = %313
  %317 = load i32, i32* %11, align 4
  %318 = icmp eq i32 %317, 9
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, i32* %11, align 4
  %321 = icmp eq i32 %320, 11
  br i1 %321, label %322, label %328

322:                                              ; preds = %319, %316, %313, %310
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 30
  store i32 %327, i32* %325, align 4
  br label %338

328:                                              ; preds = %319
  %329 = load i32, i32* %11, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 29
  store i32 %336, i32* %334, align 4
  br label %337

337:                                              ; preds = %331, %328
  br label %338

338:                                              ; preds = %337, %322
  br label %339

339:                                              ; preds = %338, %304
  br label %340

340:                                              ; preds = %339
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %11, align 4
  br label %267

343:                                              ; preds = %281
  br label %437

344:                                              ; preds = %252
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %348, %352
  br i1 %353, label %354, label %436

354:                                              ; preds = %344
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %12, align 4
  br label %359

359:                                              ; preds = %432, %354
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %360, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %359
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %367, %371
  br label %373

373:                                              ; preds = %366, %359
  %374 = phi i1 [ false, %359 ], [ %372, %366 ]
  br i1 %374, label %375, label %435

375:                                              ; preds = %373
  %376 = load i32, i32* %12, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %396, label %378

378:                                              ; preds = %375
  %379 = load i32, i32* %12, align 4
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %396, label %381

381:                                              ; preds = %378
  %382 = load i32, i32* %12, align 4
  %383 = icmp eq i32 %382, 5
  br i1 %383, label %396, label %384

384:                                              ; preds = %381
  %385 = load i32, i32* %12, align 4
  %386 = icmp eq i32 %385, 7
  br i1 %386, label %396, label %387

387:                                              ; preds = %384
  %388 = load i32, i32* %12, align 4
  %389 = icmp eq i32 %388, 8
  br i1 %389, label %396, label %390

390:                                              ; preds = %387
  %391 = load i32, i32* %12, align 4
  %392 = icmp eq i32 %391, 10
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = load i32, i32* %12, align 4
  %395 = icmp eq i32 %394, 12
  br i1 %395, label %396, label %402

396:                                              ; preds = %393, %390, %387, %384, %381, %378, %375
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %400, 31
  store i32 %401, i32* %399, align 4
  br label %431

402:                                              ; preds = %393
  %403 = load i32, i32* %12, align 4
  %404 = icmp eq i32 %403, 4
  br i1 %404, label %414, label %405

405:                                              ; preds = %402
  %406 = load i32, i32* %12, align 4
  %407 = icmp eq i32 %406, 6
  br i1 %407, label %414, label %408

408:                                              ; preds = %405
  %409 = load i32, i32* %12, align 4
  %410 = icmp eq i32 %409, 9
  br i1 %410, label %414, label %411

411:                                              ; preds = %408
  %412 = load i32, i32* %12, align 4
  %413 = icmp eq i32 %412, 11
  br i1 %413, label %414, label %420

414:                                              ; preds = %411, %408, %405, %402
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %418, 30
  store i32 %419, i32* %417, align 4
  br label %430

420:                                              ; preds = %411
  %421 = load i32, i32* %12, align 4
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 29
  store i32 %428, i32* %426, align 4
  br label %429

429:                                              ; preds = %423, %420
  br label %430

430:                                              ; preds = %429, %414
  br label %431

431:                                              ; preds = %430, %396
  br label %432

432:                                              ; preds = %431
  %433 = load i32, i32* %12, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %12, align 4
  br label %359

435:                                              ; preds = %373
  br label %436

436:                                              ; preds = %435, %344
  br label %437

437:                                              ; preds = %436, %343
  br label %438

438:                                              ; preds = %437, %249
  br label %439

439:                                              ; preds = %438, %248
  br label %440

440:                                              ; preds = %439
  %441 = load i32, i32* %2, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %2, align 4
  br label %34

443:                                              ; preds = %34
  store i32 0, i32* %2, align 4
  br label %444

444:                                              ; preds = %468, %443
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %3, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %471

448:                                              ; preds = %444
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = srem i32 %452, 7
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %448
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %467

457:                                              ; preds = %448
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = srem i32 %461, 7
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %457
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %466

466:                                              ; preds = %464, %457
  br label %467

467:                                              ; preds = %466, %455
  br label %468

468:                                              ; preds = %467
  %469 = load i32, i32* %2, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %2, align 4
  br label %444

471:                                              ; preds = %444
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
