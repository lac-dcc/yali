; ModuleID = '80/1035.c'
source_filename = "80/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %15 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %133

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %97

33:                                               ; preds = %29, %21
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %96

42:                                               ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 2
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %59, %45
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %10, align 4
  br label %59

59:                                               ; preds = %51
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %47

62:                                               ; preds = %47
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %95

70:                                               ; preds = %42
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %84, %70
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %76
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %72

87:                                               ; preds = %72
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %87, %62
  br label %96

96:                                               ; preds = %95, %37
  br label %132

97:                                               ; preds = %29, %25
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %131

106:                                              ; preds = %97
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %8, align 4
  br label %108

108:                                              ; preds = %120, %106
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %10, align 4
  br label %120

120:                                              ; preds = %112
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %108

123:                                              ; preds = %108
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %123, %101
  br label %132

132:                                              ; preds = %131, %96
  br label %501

133:                                              ; preds = %0
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %276

138:                                              ; preds = %133
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %194

146:                                              ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %194

150:                                              ; preds = %146, %138
  %151 = load i32, i32* %4, align 4
  %152 = icmp sle i32 %151, 2
  br i1 %152, label %153, label %193

153:                                              ; preds = %150
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %9, align 4
  br label %155

155:                                              ; preds = %166, %153
  %156 = load i32, i32* %9, align 4
  %157 = icmp sle i32 %156, 12
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %10, align 4
  br label %166

166:                                              ; preds = %158
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %155

169:                                              ; preds = %155
  store i32 1, i32* %9, align 4
  br label %170

170:                                              ; preds = %182, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %10, align 4
  br label %182

182:                                              ; preds = %174
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  br label %170

185:                                              ; preds = %170
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %186, %187
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %189, %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %185, %150
  br label %275

194:                                              ; preds = %146, %142
  %195 = load i32, i32* %3, align 4
  %196 = srem i32 %195, 400
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %274

202:                                              ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = srem i32 %203, 100
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %274

206:                                              ; preds = %202, %194
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %209, label %233

209:                                              ; preds = %206
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %8, align 4
  br label %211

211:                                              ; preds = %222, %209
  %212 = load i32, i32* %8, align 4
  %213 = icmp sle i32 %212, 12
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %10, align 4
  br label %222

222:                                              ; preds = %214
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  br label %211

225:                                              ; preds = %211
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %226, %227
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %273

233:                                              ; preds = %206
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %8, align 4
  br label %235

235:                                              ; preds = %246, %233
  %236 = load i32, i32* %8, align 4
  %237 = icmp sle i32 %236, 12
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = load i32, i32* %8, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %10, align 4
  br label %246

246:                                              ; preds = %238
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  br label %235

249:                                              ; preds = %235
  store i32 1, i32* %8, align 4
  br label %250

250:                                              ; preds = %262, %249
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  %255 = load i32, i32* %8, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %10, align 4
  br label %262

262:                                              ; preds = %254
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  br label %250

265:                                              ; preds = %250
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %266, %267
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %269, %270
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  br label %273

273:                                              ; preds = %265, %225
  br label %274

274:                                              ; preds = %273, %202, %198
  br label %275

275:                                              ; preds = %274, %193
  br label %500

276:                                              ; preds = %133
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  br label %279

279:                                              ; preds = %302, %276
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %3, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %305

283:                                              ; preds = %279
  %284 = load i32, i32* %8, align 4
  %285 = srem i32 %284, 400
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %283
  %288 = load i32, i32* %8, align 4
  %289 = srem i32 %288, 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %287
  %292 = load i32, i32* %8, align 4
  %293 = srem i32 %292, 100
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291, %283
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 366
  store i32 %297, i32* %10, align 4
  br label %301

298:                                              ; preds = %291, %287
  %299 = load i32, i32* %10, align 4
  %300 = add nsw i32 %299, 365
  store i32 %300, i32* %10, align 4
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %8, align 4
  br label %279

305:                                              ; preds = %279
  %306 = load i32, i32* %2, align 4
  %307 = srem i32 %306, 400
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %305
  %310 = load i32, i32* %2, align 4
  %311 = srem i32 %310, 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %408

313:                                              ; preds = %309
  %314 = load i32, i32* %2, align 4
  %315 = srem i32 %314, 100
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %408

317:                                              ; preds = %313, %305
  %318 = load i32, i32* %3, align 4
  %319 = srem i32 %318, 400
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %317
  %322 = load i32, i32* %3, align 4
  %323 = srem i32 %322, 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %368

325:                                              ; preds = %321
  %326 = load i32, i32* %3, align 4
  %327 = srem i32 %326, 100
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %368

329:                                              ; preds = %325, %317
  %330 = load i32, i32* %4, align 4
  store i32 %330, i32* %9, align 4
  br label %331

331:                                              ; preds = %342, %329
  %332 = load i32, i32* %9, align 4
  %333 = icmp sle i32 %332, 12
  br i1 %333, label %334, label %345

334:                                              ; preds = %331
  %335 = load i32, i32* %9, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, %339
  store i32 %341, i32* %10, align 4
  br label %342

342:                                              ; preds = %334
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %9, align 4
  br label %331

345:                                              ; preds = %331
  store i32 1, i32* %9, align 4
  br label %346

346:                                              ; preds = %358, %345
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %5, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %361

350:                                              ; preds = %346
  %351 = load i32, i32* %9, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, i32* %10, align 4
  br label %358

358:                                              ; preds = %350
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %9, align 4
  br label %346

361:                                              ; preds = %346
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %362, %363
  %365 = load i32, i32* %6, align 4
  %366 = sub nsw i32 %364, %365
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %366)
  br label %407

368:                                              ; preds = %325, %321
  %369 = load i32, i32* %4, align 4
  store i32 %369, i32* %9, align 4
  br label %370

370:                                              ; preds = %381, %368
  %371 = load i32, i32* %9, align 4
  %372 = icmp sle i32 %371, 12
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = load i32, i32* %9, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %10, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, i32* %10, align 4
  br label %381

381:                                              ; preds = %373
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %9, align 4
  br label %370

384:                                              ; preds = %370
  store i32 1, i32* %9, align 4
  br label %385

385:                                              ; preds = %397, %384
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %5, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %385
  %390 = load i32, i32* %9, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %10, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, i32* %10, align 4
  br label %397

397:                                              ; preds = %389
  %398 = load i32, i32* %9, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %9, align 4
  br label %385

400:                                              ; preds = %385
  %401 = load i32, i32* %10, align 4
  %402 = load i32, i32* %7, align 4
  %403 = add nsw i32 %401, %402
  %404 = load i32, i32* %6, align 4
  %405 = sub nsw i32 %403, %404
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %405)
  br label %407

407:                                              ; preds = %400, %361
  br label %499

408:                                              ; preds = %313, %309
  %409 = load i32, i32* %3, align 4
  %410 = srem i32 %409, 400
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %408
  %413 = load i32, i32* %3, align 4
  %414 = srem i32 %413, 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %459

416:                                              ; preds = %412
  %417 = load i32, i32* %3, align 4
  %418 = srem i32 %417, 100
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %459

420:                                              ; preds = %416, %408
  %421 = load i32, i32* %4, align 4
  store i32 %421, i32* %9, align 4
  br label %422

422:                                              ; preds = %433, %420
  %423 = load i32, i32* %9, align 4
  %424 = icmp sle i32 %423, 12
  br i1 %424, label %425, label %436

425:                                              ; preds = %422
  %426 = load i32, i32* %9, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %10, align 4
  %432 = add nsw i32 %431, %430
  store i32 %432, i32* %10, align 4
  br label %433

433:                                              ; preds = %425
  %434 = load i32, i32* %9, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %9, align 4
  br label %422

436:                                              ; preds = %422
  store i32 1, i32* %9, align 4
  br label %437

437:                                              ; preds = %449, %436
  %438 = load i32, i32* %9, align 4
  %439 = load i32, i32* %5, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %452

441:                                              ; preds = %437
  %442 = load i32, i32* %9, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %10, align 4
  %448 = add nsw i32 %447, %446
  store i32 %448, i32* %10, align 4
  br label %449

449:                                              ; preds = %441
  %450 = load i32, i32* %9, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %9, align 4
  br label %437

452:                                              ; preds = %437
  %453 = load i32, i32* %10, align 4
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %453, %454
  %456 = load i32, i32* %6, align 4
  %457 = sub nsw i32 %455, %456
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %457)
  br label %498

459:                                              ; preds = %416, %412
  %460 = load i32, i32* %4, align 4
  store i32 %460, i32* %9, align 4
  br label %461

461:                                              ; preds = %472, %459
  %462 = load i32, i32* %9, align 4
  %463 = icmp sle i32 %462, 12
  br i1 %463, label %464, label %475

464:                                              ; preds = %461
  %465 = load i32, i32* %9, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %10, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, i32* %10, align 4
  br label %472

472:                                              ; preds = %464
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %9, align 4
  br label %461

475:                                              ; preds = %461
  store i32 1, i32* %9, align 4
  br label %476

476:                                              ; preds = %488, %475
  %477 = load i32, i32* %9, align 4
  %478 = load i32, i32* %5, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %491

480:                                              ; preds = %476
  %481 = load i32, i32* %9, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %10, align 4
  %487 = add nsw i32 %486, %485
  store i32 %487, i32* %10, align 4
  br label %488

488:                                              ; preds = %480
  %489 = load i32, i32* %9, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %9, align 4
  br label %476

491:                                              ; preds = %476
  %492 = load i32, i32* %10, align 4
  %493 = load i32, i32* %7, align 4
  %494 = add nsw i32 %492, %493
  %495 = load i32, i32* %6, align 4
  %496 = sub nsw i32 %494, %495
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %496)
  br label %498

498:                                              ; preds = %491, %452
  br label %499

499:                                              ; preds = %498, %407
  br label %500

500:                                              ; preds = %499, %275
  br label %501

501:                                              ; preds = %500, %132
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
