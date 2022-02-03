; ModuleID = '74/1252.c'
source_filename = "74/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x i64], align 16
  %16 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %53, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  store i32 2, i32* %5, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %24

38:                                               ; preds = %33, %24
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %42, %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %19

56:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %331, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %334

61:                                               ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sge i64 %65, 2
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp sle i64 %71, 9
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %85

85:                                               ; preds = %73, %67, %61
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp sge i64 %89, 100
  br i1 %90, label %91, label %153

91:                                               ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp sle i64 %95, 999
  br i1 %96, label %97, label %153

97:                                               ; preds = %91
  store i32 0, i32* %9, align 4
  br label %98

98:                                               ; preds = %149, %97
  %99 = load i32, i32* %9, align 4
  %100 = icmp sle i32 %99, 9
  br i1 %100, label %101, label %152

101:                                              ; preds = %98
  store i32 0, i32* %10, align 4
  br label %102

102:                                              ; preds = %145, %101
  %103 = load i32, i32* %10, align 4
  %104 = icmp sle i32 %103, 9
  br i1 %104, label %105, label %148

105:                                              ; preds = %102
  store i32 0, i32* %11, align 4
  br label %106

106:                                              ; preds = %141, %105
  %107 = load i32, i32* %11, align 4
  %108 = icmp sle i32 %107, 9
  br i1 %108, label %109, label %144

109:                                              ; preds = %106
  %110 = load i32, i32* %9, align 4
  %111 = mul nsw i32 %110, 100
  %112 = load i32, i32* %10, align 4
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %117, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %109
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %139

139:                                              ; preds = %127, %123
  br label %140

140:                                              ; preds = %139, %109
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %106

144:                                              ; preds = %106
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  br label %102

148:                                              ; preds = %102
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  br label %98

152:                                              ; preds = %98
  br label %153

153:                                              ; preds = %152, %91, %85
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp sge i64 %157, 1000
  br i1 %158, label %159, label %236

159:                                              ; preds = %153
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp sle i64 %163, 9999
  br i1 %164, label %165, label %236

165:                                              ; preds = %159
  store i32 0, i32* %9, align 4
  br label %166

166:                                              ; preds = %232, %165
  %167 = load i32, i32* %9, align 4
  %168 = icmp sle i32 %167, 9
  br i1 %168, label %169, label %235

169:                                              ; preds = %166
  store i32 0, i32* %10, align 4
  br label %170

170:                                              ; preds = %228, %169
  %171 = load i32, i32* %10, align 4
  %172 = icmp sle i32 %171, 9
  br i1 %172, label %173, label %231

173:                                              ; preds = %170
  store i32 0, i32* %11, align 4
  br label %174

174:                                              ; preds = %224, %173
  %175 = load i32, i32* %11, align 4
  %176 = icmp sle i32 %175, 9
  br i1 %176, label %177, label %227

177:                                              ; preds = %174
  store i32 0, i32* %12, align 4
  br label %178

178:                                              ; preds = %220, %177
  %179 = load i32, i32* %12, align 4
  %180 = icmp sle i32 %179, 9
  br i1 %180, label %181, label %223

181:                                              ; preds = %178
  %182 = load i32, i32* %12, align 4
  %183 = mul nsw i32 %182, 1000
  %184 = load i32, i32* %9, align 4
  %185 = mul nsw i32 %184, 100
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %10, align 4
  %188 = mul nsw i32 %187, 10
  %189 = add nsw i32 %186, %188
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %192, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %181
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %218

202:                                              ; preds = %198
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %212
  store i64 %210, i64* %213, align 8
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %218

218:                                              ; preds = %206, %202, %198
  br label %219

219:                                              ; preds = %218, %181
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %178

223:                                              ; preds = %178
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  br label %174

227:                                              ; preds = %174
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  br label %170

231:                                              ; preds = %170
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  br label %166

235:                                              ; preds = %166
  br label %236

236:                                              ; preds = %235, %159, %153
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp sge i64 %240, 10000
  br i1 %241, label %242, label %330

242:                                              ; preds = %236
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp sle i64 %246, 99999
  br i1 %247, label %248, label %330

248:                                              ; preds = %242
  store i32 0, i32* %12, align 4
  br label %249

249:                                              ; preds = %326, %248
  %250 = load i32, i32* %12, align 4
  %251 = icmp sle i32 %250, 9
  br i1 %251, label %252, label %329

252:                                              ; preds = %249
  store i32 0, i32* %13, align 4
  br label %253

253:                                              ; preds = %322, %252
  %254 = load i32, i32* %13, align 4
  %255 = icmp sle i32 %254, 9
  br i1 %255, label %256, label %325

256:                                              ; preds = %253
  store i32 0, i32* %9, align 4
  br label %257

257:                                              ; preds = %318, %256
  %258 = load i32, i32* %9, align 4
  %259 = icmp sle i32 %258, 9
  br i1 %259, label %260, label %321

260:                                              ; preds = %257
  store i32 0, i32* %10, align 4
  br label %261

261:                                              ; preds = %314, %260
  %262 = load i32, i32* %10, align 4
  %263 = icmp sle i32 %262, 9
  br i1 %263, label %264, label %317

264:                                              ; preds = %261
  store i32 0, i32* %11, align 4
  br label %265

265:                                              ; preds = %310, %264
  %266 = load i32, i32* %11, align 4
  %267 = icmp sle i32 %266, 9
  br i1 %267, label %268, label %313

268:                                              ; preds = %265
  %269 = load i32, i32* %12, align 4
  %270 = mul nsw i32 %269, 10000
  %271 = load i32, i32* %13, align 4
  %272 = mul nsw i32 %271, 1000
  %273 = add nsw i32 %270, %272
  %274 = load i32, i32* %9, align 4
  %275 = mul nsw i32 %274, 100
  %276 = add nsw i32 %273, %275
  %277 = load i32, i32* %10, align 4
  %278 = mul nsw i32 %277, 10
  %279 = add nsw i32 %276, %278
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = icmp eq i64 %282, %286
  br i1 %287, label %288, label %309

288:                                              ; preds = %268
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %308

292:                                              ; preds = %288
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %10, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %292
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %302
  store i64 %300, i64* %303, align 8
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %308

308:                                              ; preds = %296, %292, %288
  br label %309

309:                                              ; preds = %308, %268
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  br label %265

313:                                              ; preds = %265
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  br label %261

317:                                              ; preds = %261
  br label %318

318:                                              ; preds = %317
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %9, align 4
  br label %257

321:                                              ; preds = %257
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %13, align 4
  br label %253

325:                                              ; preds = %253
  br label %326

326:                                              ; preds = %325
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  br label %249

329:                                              ; preds = %249
  br label %330

330:                                              ; preds = %329, %242, %236
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  br label %57

334:                                              ; preds = %57
  %335 = load i32, i32* %8, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %364

339:                                              ; preds = %334
  store i32 0, i32* %5, align 4
  br label %340

340:                                              ; preds = %360, %339
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %14, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %363

344:                                              ; preds = %340
  %345 = load i32, i32* %5, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %351)
  br label %359

353:                                              ; preds = %344
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %357)
  br label %359

359:                                              ; preds = %353, %347
  br label %360

360:                                              ; preds = %359
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  br label %340

363:                                              ; preds = %340
  br label %364

364:                                              ; preds = %363, %337
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
