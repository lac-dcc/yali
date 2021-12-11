; ModuleID = '69/1233.c'
source_filename = "69/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %28)
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2, align 4
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %105

40:                                               ; preds = %0
  store i32 0, i32* %12, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 48
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, i32* %12, align 4
  store i32 %53, i32* %4, align 4
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %41

58:                                               ; preds = %52, %41
  store i32 0, i32* %13, align 4
  br label %59

59:                                               ; preds = %75, %58
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

75:                                               ; preds = %65
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %59

78:                                               ; preds = %59
  store i32 0, i32* %14, align 4
  br label %79

79:                                               ; preds = %93, %78
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %79

96:                                               ; preds = %79
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %2, align 4
  br label %105

105:                                              ; preds = %96, %0
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 48
  br i1 %109, label %110, label %175

110:                                              ; preds = %105
  store i32 0, i32* %15, align 4
  br label %111

111:                                              ; preds = %125, %110
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 48
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, i32* %15, align 4
  store i32 %123, i32* %4, align 4
  br label %128

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  br label %111

128:                                              ; preds = %122, %111
  store i32 0, i32* %16, align 4
  br label %129

129:                                              ; preds = %145, %128
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  br label %145

145:                                              ; preds = %135
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %16, align 4
  br label %129

148:                                              ; preds = %129
  store i32 0, i32* %17, align 4
  br label %149

149:                                              ; preds = %163, %148
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %163

163:                                              ; preds = %155
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %17, align 4
  br label %149

166:                                              ; preds = %149
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %3, align 4
  br label %175

175:                                              ; preds = %166, %105
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %236

179:                                              ; preds = %175
  store i32 0, i32* %18, align 4
  br label %180

180:                                              ; preds = %196, %179
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %194
  store i8 %188, i8* %195, align 1
  br label %196

196:                                              ; preds = %184
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %18, align 4
  br label %180

199:                                              ; preds = %180
  store i32 0, i32* %19, align 4
  br label %200

200:                                              ; preds = %208, %199
  %201 = load i32, i32* %19, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %206
  store i8 48, i8* %207, align 1
  br label %208

208:                                              ; preds = %204
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %19, align 4
  br label %200

211:                                              ; preds = %200
  store i32 0, i32* %20, align 4
  br label %212

212:                                              ; preds = %232, %211
  %213 = load i32, i32* %20, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %235

216:                                              ; preds = %212
  %217 = load i32, i32* %20, align 4
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %20, align 4
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %3, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %230
  store i8 %224, i8* %231, align 1
  br label %232

232:                                              ; preds = %216
  %233 = load i32, i32* %20, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %20, align 4
  br label %212

235:                                              ; preds = %212
  br label %293

236:                                              ; preds = %175
  store i32 0, i32* %21, align 4
  br label %237

237:                                              ; preds = %253, %236
  %238 = load i32, i32* %21, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %256

241:                                              ; preds = %237
  %242 = load i32, i32* %21, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %21, align 4
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %251
  store i8 %245, i8* %252, align 1
  br label %253

253:                                              ; preds = %241
  %254 = load i32, i32* %21, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %21, align 4
  br label %237

256:                                              ; preds = %237
  store i32 0, i32* %22, align 4
  br label %257

257:                                              ; preds = %265, %256
  %258 = load i32, i32* %22, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  %262 = load i32, i32* %22, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %263
  store i8 48, i8* %264, align 1
  br label %265

265:                                              ; preds = %261
  %266 = load i32, i32* %22, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %22, align 4
  br label %257

268:                                              ; preds = %257
  store i32 0, i32* %23, align 4
  br label %269

269:                                              ; preds = %289, %268
  %270 = load i32, i32* %23, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %292

273:                                              ; preds = %269
  %274 = load i32, i32* %23, align 4
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* %2, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = load i32, i32* %23, align 4
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %2, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %287
  store i8 %281, i8* %288, align 1
  br label %289

289:                                              ; preds = %273
  %290 = load i32, i32* %23, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %23, align 4
  br label %269

292:                                              ; preds = %269
  br label %293

293:                                              ; preds = %292, %235
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %3, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load i32, i32* %3, align 4
  store i32 %298, i32* %2, align 4
  br label %299

299:                                              ; preds = %297, %293
  store i32 0, i32* %24, align 4
  br label %300

300:                                              ; preds = %321, %299
  %301 = load i32, i32* %24, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %324

304:                                              ; preds = %300
  %305 = load i32, i32* %24, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = load i32, i32* %24, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = add nsw i32 %309, %314
  %316 = sub nsw i32 %315, 48
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %24, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  br label %321

321:                                              ; preds = %304
  %322 = load i32, i32* %24, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %24, align 4
  br label %300

324:                                              ; preds = %300
  %325 = load i32, i32* %2, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, i32* %25, align 4
  br label %327

327:                                              ; preds = %361, %324
  %328 = load i32, i32* %25, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %364

330:                                              ; preds = %327
  %331 = load i32, i32* %25, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sge i32 %335, 58
  br i1 %336, label %337, label %360

337:                                              ; preds = %330
  %338 = load i32, i32* %25, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub nsw i32 %342, 10
  %344 = trunc i32 %343 to i8
  %345 = load i32, i32* %25, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %346
  store i8 %344, i8* %347, align 1
  %348 = load i32, i32* %25, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = add nsw i32 %353, 1
  %355 = trunc i32 %354 to i8
  %356 = load i32, i32* %25, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %358
  store i8 %355, i8* %359, align 1
  br label %360

360:                                              ; preds = %337, %330
  br label %361

361:                                              ; preds = %360
  %362 = load i32, i32* %25, align 4
  %363 = sub nsw i32 %362, 1
  store i32 %363, i32* %25, align 4
  br label %327

364:                                              ; preds = %327
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %366
  store i8 0, i8* %367, align 1
  %368 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %369 = load i8, i8* %368, align 16
  %370 = sext i8 %369 to i32
  %371 = icmp sge i32 %370, 58
  br i1 %371, label %372, label %381

372:                                              ; preds = %364
  %373 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %374 = load i8, i8* %373, align 16
  %375 = sext i8 %374 to i32
  %376 = sub nsw i32 %375, 10
  %377 = trunc i32 %376 to i8
  %378 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  store i8 %377, i8* %378, align 16
  %379 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %379)
  br label %384

381:                                              ; preds = %364
  %382 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %382)
  br label %384

384:                                              ; preds = %381, %372
  %385 = load i32, i32* %1, align 4
  ret i32 %385
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
