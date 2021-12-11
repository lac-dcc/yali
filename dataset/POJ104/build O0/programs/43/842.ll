; ModuleID = '44/842.c'
source_filename = "44/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %329

12:                                               ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 -1, %13
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  %23 = srem i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 1000
  %26 = srem i32 %25, 10
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10000
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 -1, %44
  store i32 %45, i32* %9, align 4
  br label %46

46:                                               ; preds = %43, %40, %37, %34, %31, %12
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 -1, %62
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %61, %58, %55, %52, %49, %46
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 10, %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = mul nsw i32 -1, %83
  store i32 %84, i32* %9, align 4
  br label %85

85:                                               ; preds = %79, %76, %73, %70, %67, %64
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 -1, %101
  store i32 %102, i32* %9, align 4
  br label %103

103:                                              ; preds = %100, %97, %94, %91, %88, %85
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 10, %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  %123 = mul nsw i32 -1, %122
  store i32 %123, i32* %9, align 4
  br label %124

124:                                              ; preds = %118, %115, %112, %109, %106, %103
  %125 = load i32, i32* %3, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 100, %137
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 10, %139
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = mul nsw i32 -1, %143
  store i32 %144, i32* %9, align 4
  br label %145

145:                                              ; preds = %136, %133, %130, %127, %124
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = mul nsw i32 -1, %161
  store i32 %162, i32* %9, align 4
  br label %163

163:                                              ; preds = %160, %157, %154, %151, %148, %145
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load i32, i32* %6, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = mul nsw i32 10, %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %180, %181
  %183 = mul nsw i32 -1, %182
  store i32 %183, i32* %9, align 4
  br label %184

184:                                              ; preds = %178, %175, %172, %169, %166, %163
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 100, %197
  %199 = load i32, i32* %5, align 4
  %200 = mul nsw i32 10, %199
  %201 = add nsw i32 %198, %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %201, %202
  %204 = mul nsw i32 -1, %203
  store i32 %204, i32* %9, align 4
  br label %205

205:                                              ; preds = %196, %193, %190, %187, %184
  %206 = load i32, i32* %3, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load i32, i32* %6, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load i32, i32* %3, align 4
  %216 = mul nsw i32 1000, %215
  %217 = load i32, i32* %4, align 4
  %218 = mul nsw i32 100, %217
  %219 = add nsw i32 %216, %218
  %220 = load i32, i32* %5, align 4
  %221 = mul nsw i32 10, %220
  %222 = add nsw i32 %219, %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %222, %223
  %225 = mul nsw i32 -1, %224
  store i32 %225, i32* %9, align 4
  br label %226

226:                                              ; preds = %214, %211, %208, %205
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load i32, i32* %7, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, i32* %7, align 4
  %243 = mul nsw i32 -1, %242
  store i32 %243, i32* %9, align 4
  br label %244

244:                                              ; preds = %241, %238, %235, %232, %229, %226
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %247
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load i32, i32* %6, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = load i32, i32* %7, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load i32, i32* %6, align 4
  %261 = mul nsw i32 10, %260
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %261, %262
  %264 = mul nsw i32 -1, %263
  store i32 %264, i32* %9, align 4
  br label %265

265:                                              ; preds = %259, %256, %253, %250, %247, %244
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %268
  %272 = load i32, i32* %5, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = load i32, i32* %7, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = load i32, i32* %5, align 4
  %279 = mul nsw i32 100, %278
  %280 = load i32, i32* %6, align 4
  %281 = mul nsw i32 10, %280
  %282 = add nsw i32 %279, %281
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %282, %283
  %285 = mul nsw i32 -1, %284
  store i32 %285, i32* %9, align 4
  br label %286

286:                                              ; preds = %277, %274, %271, %268, %265
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = load i32, i32* %4, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %307

292:                                              ; preds = %289
  %293 = load i32, i32* %7, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  %296 = load i32, i32* %4, align 4
  %297 = mul nsw i32 1000, %296
  %298 = load i32, i32* %5, align 4
  %299 = mul nsw i32 100, %298
  %300 = add nsw i32 %297, %299
  %301 = load i32, i32* %6, align 4
  %302 = mul nsw i32 10, %301
  %303 = add nsw i32 %300, %302
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %303, %304
  %306 = mul nsw i32 -1, %305
  store i32 %306, i32* %9, align 4
  br label %307

307:                                              ; preds = %295, %292, %289, %286
  %308 = load i32, i32* %3, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %328

310:                                              ; preds = %307
  %311 = load i32, i32* %7, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %310
  %314 = load i32, i32* %3, align 4
  %315 = mul nsw i32 10000, %314
  %316 = load i32, i32* %4, align 4
  %317 = mul nsw i32 1000, %316
  %318 = add nsw i32 %315, %317
  %319 = load i32, i32* %5, align 4
  %320 = mul nsw i32 100, %319
  %321 = add nsw i32 %318, %320
  %322 = load i32, i32* %6, align 4
  %323 = mul nsw i32 10, %322
  %324 = add nsw i32 %321, %323
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %324, %325
  %327 = mul nsw i32 -1, %326
  store i32 %327, i32* %9, align 4
  br label %328

328:                                              ; preds = %313, %310, %307
  br label %633

329:                                              ; preds = %1
  %330 = load i32, i32* %2, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i32 0, i32* %9, align 4
  br label %632

333:                                              ; preds = %329
  %334 = load i32, i32* %2, align 4
  %335 = srem i32 %334, 10
  store i32 %335, i32* %3, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sdiv i32 %336, 10
  %338 = srem i32 %337, 10
  store i32 %338, i32* %4, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sdiv i32 %339, 100
  %341 = srem i32 %340, 10
  store i32 %341, i32* %5, align 4
  %342 = load i32, i32* %2, align 4
  %343 = sdiv i32 %342, 1000
  %344 = srem i32 %343, 10
  store i32 %344, i32* %6, align 4
  %345 = load i32, i32* %2, align 4
  %346 = sdiv i32 %345, 10000
  store i32 %346, i32* %7, align 4
  %347 = load i32, i32* %3, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %333
  %350 = load i32, i32* %4, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %363

352:                                              ; preds = %349
  %353 = load i32, i32* %5, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %352
  %356 = load i32, i32* %6, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = load i32, i32* %7, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load i32, i32* %3, align 4
  store i32 %362, i32* %9, align 4
  br label %363

363:                                              ; preds = %361, %358, %355, %352, %349, %333
  %364 = load i32, i32* %3, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %380

366:                                              ; preds = %363
  %367 = load i32, i32* %4, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %366
  %370 = load i32, i32* %5, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %369
  %373 = load i32, i32* %6, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load i32, i32* %7, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load i32, i32* %4, align 4
  store i32 %379, i32* %9, align 4
  br label %380

380:                                              ; preds = %378, %375, %372, %369, %366, %363
  %381 = load i32, i32* %3, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %400

383:                                              ; preds = %380
  %384 = load i32, i32* %4, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %400

386:                                              ; preds = %383
  %387 = load i32, i32* %5, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %400

389:                                              ; preds = %386
  %390 = load i32, i32* %6, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %392
  %396 = load i32, i32* %3, align 4
  %397 = mul nsw i32 10, %396
  %398 = load i32, i32* %4, align 4
  %399 = add nsw i32 %397, %398
  store i32 %399, i32* %9, align 4
  br label %400

400:                                              ; preds = %395, %392, %389, %386, %383, %380
  %401 = load i32, i32* %3, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %417

403:                                              ; preds = %400
  %404 = load i32, i32* %4, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %417

406:                                              ; preds = %403
  %407 = load i32, i32* %5, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %417

409:                                              ; preds = %406
  %410 = load i32, i32* %6, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = load i32, i32* %7, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load i32, i32* %5, align 4
  store i32 %416, i32* %9, align 4
  br label %417

417:                                              ; preds = %415, %412, %409, %406, %403, %400
  %418 = load i32, i32* %3, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %437

420:                                              ; preds = %417
  %421 = load i32, i32* %4, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %437

423:                                              ; preds = %420
  %424 = load i32, i32* %5, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %437

426:                                              ; preds = %423
  %427 = load i32, i32* %6, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %426
  %430 = load i32, i32* %7, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = load i32, i32* %4, align 4
  %434 = mul nsw i32 10, %433
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %434, %435
  store i32 %436, i32* %9, align 4
  br label %437

437:                                              ; preds = %432, %429, %426, %423, %420, %417
  %438 = load i32, i32* %3, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %457

440:                                              ; preds = %437
  %441 = load i32, i32* %5, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %457

443:                                              ; preds = %440
  %444 = load i32, i32* %6, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %457

446:                                              ; preds = %443
  %447 = load i32, i32* %7, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %446
  %450 = load i32, i32* %3, align 4
  %451 = mul nsw i32 100, %450
  %452 = load i32, i32* %4, align 4
  %453 = mul nsw i32 10, %452
  %454 = add nsw i32 %451, %453
  %455 = load i32, i32* %5, align 4
  %456 = add nsw i32 %454, %455
  store i32 %456, i32* %9, align 4
  br label %457

457:                                              ; preds = %449, %446, %443, %440, %437
  %458 = load i32, i32* %3, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %474

460:                                              ; preds = %457
  %461 = load i32, i32* %4, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %474

463:                                              ; preds = %460
  %464 = load i32, i32* %5, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %474

466:                                              ; preds = %463
  %467 = load i32, i32* %6, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = load i32, i32* %7, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load i32, i32* %6, align 4
  store i32 %473, i32* %9, align 4
  br label %474

474:                                              ; preds = %472, %469, %466, %463, %460, %457
  %475 = load i32, i32* %3, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %494

477:                                              ; preds = %474
  %478 = load i32, i32* %4, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %494

480:                                              ; preds = %477
  %481 = load i32, i32* %5, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %494

483:                                              ; preds = %480
  %484 = load i32, i32* %6, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %494

486:                                              ; preds = %483
  %487 = load i32, i32* %7, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load i32, i32* %5, align 4
  %491 = mul nsw i32 10, %490
  %492 = load i32, i32* %6, align 4
  %493 = add nsw i32 %491, %492
  store i32 %493, i32* %9, align 4
  br label %494

494:                                              ; preds = %489, %486, %483, %480, %477, %474
  %495 = load i32, i32* %3, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %514

497:                                              ; preds = %494
  %498 = load i32, i32* %4, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %514

500:                                              ; preds = %497
  %501 = load i32, i32* %6, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %514

503:                                              ; preds = %500
  %504 = load i32, i32* %7, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %514

506:                                              ; preds = %503
  %507 = load i32, i32* %4, align 4
  %508 = mul nsw i32 100, %507
  %509 = load i32, i32* %5, align 4
  %510 = mul nsw i32 10, %509
  %511 = add nsw i32 %508, %510
  %512 = load i32, i32* %6, align 4
  %513 = add nsw i32 %511, %512
  store i32 %513, i32* %9, align 4
  br label %514

514:                                              ; preds = %506, %503, %500, %497, %494
  %515 = load i32, i32* %3, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %534

517:                                              ; preds = %514
  %518 = load i32, i32* %6, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %534

520:                                              ; preds = %517
  %521 = load i32, i32* %7, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %534

523:                                              ; preds = %520
  %524 = load i32, i32* %3, align 4
  %525 = mul nsw i32 1000, %524
  %526 = load i32, i32* %4, align 4
  %527 = mul nsw i32 100, %526
  %528 = add nsw i32 %525, %527
  %529 = load i32, i32* %5, align 4
  %530 = mul nsw i32 10, %529
  %531 = add nsw i32 %528, %530
  %532 = load i32, i32* %6, align 4
  %533 = add nsw i32 %531, %532
  store i32 %533, i32* %9, align 4
  br label %534

534:                                              ; preds = %523, %520, %517, %514
  %535 = load i32, i32* %3, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %551

537:                                              ; preds = %534
  %538 = load i32, i32* %4, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %551

540:                                              ; preds = %537
  %541 = load i32, i32* %5, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %551

543:                                              ; preds = %540
  %544 = load i32, i32* %6, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %551

546:                                              ; preds = %543
  %547 = load i32, i32* %7, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load i32, i32* %7, align 4
  store i32 %550, i32* %9, align 4
  br label %551

551:                                              ; preds = %549, %546, %543, %540, %537, %534
  %552 = load i32, i32* %3, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %571

554:                                              ; preds = %551
  %555 = load i32, i32* %4, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %571

557:                                              ; preds = %554
  %558 = load i32, i32* %5, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %571

560:                                              ; preds = %557
  %561 = load i32, i32* %6, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %571

563:                                              ; preds = %560
  %564 = load i32, i32* %7, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %571

566:                                              ; preds = %563
  %567 = load i32, i32* %6, align 4
  %568 = mul nsw i32 10, %567
  %569 = load i32, i32* %7, align 4
  %570 = add nsw i32 %568, %569
  store i32 %570, i32* %9, align 4
  br label %571

571:                                              ; preds = %566, %563, %560, %557, %554, %551
  %572 = load i32, i32* %3, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %591

574:                                              ; preds = %571
  %575 = load i32, i32* %4, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %591

577:                                              ; preds = %574
  %578 = load i32, i32* %5, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %591

580:                                              ; preds = %577
  %581 = load i32, i32* %7, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %591

583:                                              ; preds = %580
  %584 = load i32, i32* %5, align 4
  %585 = mul nsw i32 100, %584
  %586 = load i32, i32* %6, align 4
  %587 = mul nsw i32 10, %586
  %588 = add nsw i32 %585, %587
  %589 = load i32, i32* %7, align 4
  %590 = add nsw i32 %588, %589
  store i32 %590, i32* %9, align 4
  br label %591

591:                                              ; preds = %583, %580, %577, %574, %571
  %592 = load i32, i32* %3, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %611

594:                                              ; preds = %591
  %595 = load i32, i32* %4, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %611

597:                                              ; preds = %594
  %598 = load i32, i32* %7, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %611

600:                                              ; preds = %597
  %601 = load i32, i32* %4, align 4
  %602 = mul nsw i32 1000, %601
  %603 = load i32, i32* %5, align 4
  %604 = mul nsw i32 100, %603
  %605 = add nsw i32 %602, %604
  %606 = load i32, i32* %6, align 4
  %607 = mul nsw i32 10, %606
  %608 = add nsw i32 %605, %607
  %609 = load i32, i32* %7, align 4
  %610 = add nsw i32 %608, %609
  store i32 %610, i32* %9, align 4
  br label %611

611:                                              ; preds = %600, %597, %594, %591
  %612 = load i32, i32* %3, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %631

614:                                              ; preds = %611
  %615 = load i32, i32* %7, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %631

617:                                              ; preds = %614
  %618 = load i32, i32* %3, align 4
  %619 = mul nsw i32 10000, %618
  %620 = load i32, i32* %4, align 4
  %621 = mul nsw i32 1000, %620
  %622 = add nsw i32 %619, %621
  %623 = load i32, i32* %5, align 4
  %624 = mul nsw i32 100, %623
  %625 = add nsw i32 %622, %624
  %626 = load i32, i32* %6, align 4
  %627 = mul nsw i32 10, %626
  %628 = add nsw i32 %625, %627
  %629 = load i32, i32* %7, align 4
  %630 = add nsw i32 %628, %629
  store i32 %630, i32* %9, align 4
  br label %631

631:                                              ; preds = %617, %614, %611
  br label %632

632:                                              ; preds = %631, %332
  br label %633

633:                                              ; preds = %632, %328
  %634 = load i32, i32* %9, align 4
  ret i32 %634
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
