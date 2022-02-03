; ModuleID = '11/383.c'
source_filename = "11/383.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 31, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 59, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 90, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 120, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 151, %35
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 181, %37
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 212, %39
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 243, %41
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 273, %43
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 304, %45
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 334, %47
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 60, %49
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 91, %51
  store i32 %52, i32* %17, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 121, %53
  store i32 %54, i32* %18, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 152, %55
  store i32 %56, i32* %19, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 182, %57
  store i32 %58, i32* %20, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 213, %59
  store i32 %60, i32* %21, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 244, %61
  store i32 %62, i32* %22, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 274, %63
  store i32 %64, i32* %23, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 305, %65
  store i32 %66, i32* %24, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 335, %67
  store i32 %68, i32* %25, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %0
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %71, %0
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %87, %83
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 100
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95, %87
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %99, %95, %91, %80
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109, %105
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 400
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117, %109
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %121, %117, %113, %102
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %131, %127
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 100
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 400
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %131
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %143, %139, %135, %124
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %153, %149
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 100
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = srem i32 %162, 400
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161, %153
  %166 = load i32, i32* %9, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %165, %161, %157, %146
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 7
  br i1 %170, label %171, label %190

171:                                              ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %175, %171
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 100
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 400
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183, %175
  %188 = load i32, i32* %10, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %187, %183, %179, %168
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %197, %193
  %202 = load i32, i32* %2, align 4
  %203 = srem i32 %202, 100
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 400
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205, %197
  %210 = load i32, i32* %11, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %209, %205, %201, %190
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 9
  br i1 %214, label %215, label %234

215:                                              ; preds = %212
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 100
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %219, %215
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 100
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load i32, i32* %2, align 4
  %229 = srem i32 %228, 400
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227, %219
  %232 = load i32, i32* %12, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %234

234:                                              ; preds = %231, %227, %223, %212
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 10
  br i1 %236, label %237, label %256

237:                                              ; preds = %234
  %238 = load i32, i32* %2, align 4
  %239 = srem i32 %238, 100
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load i32, i32* %2, align 4
  %243 = srem i32 %242, 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %241, %237
  %246 = load i32, i32* %2, align 4
  %247 = srem i32 %246, 100
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = srem i32 %250, 400
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249, %241
  %254 = load i32, i32* %13, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %256

256:                                              ; preds = %253, %249, %245, %234
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 11
  br i1 %258, label %259, label %278

259:                                              ; preds = %256
  %260 = load i32, i32* %2, align 4
  %261 = srem i32 %260, 100
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load i32, i32* %2, align 4
  %265 = srem i32 %264, 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %263, %259
  %268 = load i32, i32* %2, align 4
  %269 = srem i32 %268, 100
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = load i32, i32* %2, align 4
  %273 = srem i32 %272, 400
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %271, %263
  %276 = load i32, i32* %14, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %275, %271, %267, %256
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 12
  br i1 %280, label %281, label %300

281:                                              ; preds = %278
  %282 = load i32, i32* %2, align 4
  %283 = srem i32 %282, 100
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  %286 = load i32, i32* %2, align 4
  %287 = srem i32 %286, 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %297, label %289

289:                                              ; preds = %285, %281
  %290 = load i32, i32* %2, align 4
  %291 = srem i32 %290, 100
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = load i32, i32* %2, align 4
  %295 = srem i32 %294, 400
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293, %285
  %298 = load i32, i32* %15, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %297, %293, %289, %278
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %303, label %318

303:                                              ; preds = %300
  %304 = load i32, i32* %2, align 4
  %305 = srem i32 %304, 100
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load i32, i32* %2, align 4
  %309 = srem i32 %308, 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %307, %303
  %312 = load i32, i32* %2, align 4
  %313 = srem i32 %312, 400
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %311, %307
  %316 = load i32, i32* %16, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  br label %318

318:                                              ; preds = %315, %311, %300
  %319 = load i32, i32* %3, align 4
  %320 = icmp eq i32 %319, 4
  br i1 %320, label %321, label %336

321:                                              ; preds = %318
  %322 = load i32, i32* %2, align 4
  %323 = srem i32 %322, 100
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load i32, i32* %2, align 4
  %327 = srem i32 %326, 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %325, %321
  %330 = load i32, i32* %2, align 4
  %331 = srem i32 %330, 400
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329, %325
  %334 = load i32, i32* %17, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %334)
  br label %336

336:                                              ; preds = %333, %329, %318
  %337 = load i32, i32* %3, align 4
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %339, label %354

339:                                              ; preds = %336
  %340 = load i32, i32* %2, align 4
  %341 = srem i32 %340, 100
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = load i32, i32* %2, align 4
  %345 = srem i32 %344, 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %343, %339
  %348 = load i32, i32* %2, align 4
  %349 = srem i32 %348, 400
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347, %343
  %352 = load i32, i32* %18, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %352)
  br label %354

354:                                              ; preds = %351, %347, %336
  %355 = load i32, i32* %3, align 4
  %356 = icmp eq i32 %355, 6
  br i1 %356, label %357, label %372

357:                                              ; preds = %354
  %358 = load i32, i32* %2, align 4
  %359 = srem i32 %358, 100
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = load i32, i32* %2, align 4
  %363 = srem i32 %362, 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %361, %357
  %366 = load i32, i32* %2, align 4
  %367 = srem i32 %366, 400
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %365, %361
  %370 = load i32, i32* %19, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %370)
  br label %372

372:                                              ; preds = %369, %365, %354
  %373 = load i32, i32* %3, align 4
  %374 = icmp eq i32 %373, 7
  br i1 %374, label %375, label %390

375:                                              ; preds = %372
  %376 = load i32, i32* %2, align 4
  %377 = srem i32 %376, 100
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load i32, i32* %2, align 4
  %381 = srem i32 %380, 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %379, %375
  %384 = load i32, i32* %2, align 4
  %385 = srem i32 %384, 400
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %383, %379
  %388 = load i32, i32* %20, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %388)
  br label %390

390:                                              ; preds = %387, %383, %372
  %391 = load i32, i32* %3, align 4
  %392 = icmp eq i32 %391, 8
  br i1 %392, label %393, label %408

393:                                              ; preds = %390
  %394 = load i32, i32* %2, align 4
  %395 = srem i32 %394, 100
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = load i32, i32* %2, align 4
  %399 = srem i32 %398, 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %397, %393
  %402 = load i32, i32* %2, align 4
  %403 = srem i32 %402, 400
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %401, %397
  %406 = load i32, i32* %21, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %406)
  br label %408

408:                                              ; preds = %405, %401, %390
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %409, 9
  br i1 %410, label %411, label %426

411:                                              ; preds = %408
  %412 = load i32, i32* %2, align 4
  %413 = srem i32 %412, 100
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %416 = load i32, i32* %2, align 4
  %417 = srem i32 %416, 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %415, %411
  %420 = load i32, i32* %2, align 4
  %421 = srem i32 %420, 400
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %419, %415
  %424 = load i32, i32* %22, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %424)
  br label %426

426:                                              ; preds = %423, %419, %408
  %427 = load i32, i32* %3, align 4
  %428 = icmp eq i32 %427, 10
  br i1 %428, label %429, label %444

429:                                              ; preds = %426
  %430 = load i32, i32* %2, align 4
  %431 = srem i32 %430, 100
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = load i32, i32* %2, align 4
  %435 = srem i32 %434, 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %441, label %437

437:                                              ; preds = %433, %429
  %438 = load i32, i32* %2, align 4
  %439 = srem i32 %438, 400
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %437, %433
  %442 = load i32, i32* %23, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %442)
  br label %444

444:                                              ; preds = %441, %437, %426
  %445 = load i32, i32* %3, align 4
  %446 = icmp eq i32 %445, 11
  br i1 %446, label %447, label %462

447:                                              ; preds = %444
  %448 = load i32, i32* %2, align 4
  %449 = srem i32 %448, 100
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %447
  %452 = load i32, i32* %2, align 4
  %453 = srem i32 %452, 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %451, %447
  %456 = load i32, i32* %2, align 4
  %457 = srem i32 %456, 400
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %455, %451
  %460 = load i32, i32* %24, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %460)
  br label %462

462:                                              ; preds = %459, %455, %444
  %463 = load i32, i32* %3, align 4
  %464 = icmp eq i32 %463, 12
  br i1 %464, label %465, label %480

465:                                              ; preds = %462
  %466 = load i32, i32* %2, align 4
  %467 = srem i32 %466, 100
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  %470 = load i32, i32* %2, align 4
  %471 = srem i32 %470, 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %477, label %473

473:                                              ; preds = %469, %465
  %474 = load i32, i32* %2, align 4
  %475 = srem i32 %474, 400
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %473, %469
  %478 = load i32, i32* %25, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %478)
  br label %480

480:                                              ; preds = %477, %473, %462
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
