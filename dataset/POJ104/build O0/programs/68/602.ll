; ModuleID = '69/602.c'
source_filename = "69/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %251

27:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %28

39:                                               ; preds = %28
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %109, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %73, label %85

73:                                               ; preds = %44
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %108

85:                                               ; preds = %44
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 10
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

108:                                              ; preds = %85, %73
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %40

112:                                              ; preds = %40
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %117

117:                                              ; preds = %156, %112
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %155

141:                                              ; preds = %120
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  br label %155

155:                                              ; preds = %141, %120
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %4, align 4
  br label %117

159:                                              ; preds = %117
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  store i32 %163, i32* %9, align 4
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = sub nsw i32 %165, 48
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %167, %168
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %171 = load i8, i8* %170, align 16
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %169, %172
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %214

175:                                              ; preds = %159
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %177, %178
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %179, i32* %180, align 16
  store i32 0, i32* %5, align 4
  br label %181

181:                                              ; preds = %194, %175
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %6, align 4
  br label %197

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %181

197:                                              ; preds = %191, %181
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %5, align 4
  br label %199

199:                                              ; preds = %209, %197
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %203
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  br label %199

212:                                              ; preds = %199
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %250

214:                                              ; preds = %159
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %215, align 16
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %217

217:                                              ; preds = %230, %214
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load i32, i32* %5, align 4
  store i32 %228, i32* %6, align 4
  br label %233

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %217

233:                                              ; preds = %227, %217
  %234 = load i32, i32* %6, align 4
  store i32 %234, i32* %5, align 4
  br label %235

235:                                              ; preds = %245, %233
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %235
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  br label %245

245:                                              ; preds = %239
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %235

248:                                              ; preds = %235
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %250

250:                                              ; preds = %248, %212
  br label %251

251:                                              ; preds = %250, %0
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %475

255:                                              ; preds = %251
  store i32 0, i32* %4, align 4
  br label %256

256:                                              ; preds = %264, %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %262
  store i32 0, i32* %263, align 4
  br label %264

264:                                              ; preds = %260
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  br label %256

267:                                              ; preds = %256
  store i32 1, i32* %4, align 4
  br label %268

268:                                              ; preds = %336, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %339

272:                                              ; preds = %268
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 %273, %274
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %276, %277
  store i32 %278, i32* %13, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub nsw i32 %283, 48
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = sub nsw i32 %289, 48
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %291, %292
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %293, %297
  %299 = icmp slt i32 %298, 10
  br i1 %299, label %300, label %312

300:                                              ; preds = %272
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  br label %335

312:                                              ; preds = %272
  %313 = load i32, i32* %13, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 1
  %319 = load i32, i32* %13, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %328, %329
  %331 = sub nsw i32 %330, 10
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  br label %335

335:                                              ; preds = %312, %300
  br label %336

336:                                              ; preds = %335
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  br label %268

339:                                              ; preds = %268
  %340 = load i32, i32* %8, align 4
  %341 = load i32, i32* %7, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sub nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  br label %344

344:                                              ; preds = %383, %339
  %345 = load i32, i32* %4, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %386

347:                                              ; preds = %344
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = sub nsw i32 %352, 48
  store i32 %353, i32* %9, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %357, %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 10
  br i1 %367, label %368, label %382

368:                                              ; preds = %347
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %370
  store i32 0, i32* %371, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %376, 1
  %378 = load i32, i32* %4, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %380
  store i32 %377, i32* %381, align 4
  br label %382

382:                                              ; preds = %368, %347
  br label %383

383:                                              ; preds = %382
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* %4, align 4
  br label %344

386:                                              ; preds = %344
  %387 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %388 = load i8, i8* %387, align 16
  %389 = sext i8 %388 to i32
  %390 = sub nsw i32 %389, 48
  store i32 %390, i32* %9, align 4
  %391 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %392 = load i32, i32* %391, align 16
  %393 = sub nsw i32 %392, 48
  store i32 %393, i32* %10, align 4
  %394 = load i32, i32* %9, align 4
  %395 = load i32, i32* %10, align 4
  %396 = add nsw i32 %394, %395
  %397 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %398 = load i32, i32* %397, align 16
  %399 = add nsw i32 %396, %398
  %400 = icmp slt i32 %399, 10
  br i1 %400, label %401, label %439

401:                                              ; preds = %386
  %402 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %403 = load i32, i32* %402, align 16
  %404 = load i32, i32* %9, align 4
  %405 = add nsw i32 %403, %404
  %406 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %405, i32* %406, align 16
  store i32 0, i32* %5, align 4
  br label %407

407:                                              ; preds = %420, %401
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %8, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %423

411:                                              ; preds = %407
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  %418 = load i32, i32* %5, align 4
  store i32 %418, i32* %6, align 4
  br label %423

419:                                              ; preds = %411
  br label %420

420:                                              ; preds = %419
  %421 = load i32, i32* %5, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %5, align 4
  br label %407

423:                                              ; preds = %417, %407
  %424 = load i32, i32* %6, align 4
  store i32 %424, i32* %5, align 4
  br label %425

425:                                              ; preds = %435, %423
  %426 = load i32, i32* %5, align 4
  %427 = load i32, i32* %8, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %438

429:                                              ; preds = %425
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %433)
  br label %435

435:                                              ; preds = %429
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %5, align 4
  br label %425

438:                                              ; preds = %425
  br label %474

439:                                              ; preds = %386
  %440 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %440, align 16
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %442

442:                                              ; preds = %455, %439
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %8, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %458

446:                                              ; preds = %442
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %446
  %453 = load i32, i32* %5, align 4
  store i32 %453, i32* %6, align 4
  br label %458

454:                                              ; preds = %446
  br label %455

455:                                              ; preds = %454
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %5, align 4
  br label %442

458:                                              ; preds = %452, %442
  %459 = load i32, i32* %6, align 4
  store i32 %459, i32* %5, align 4
  br label %460

460:                                              ; preds = %470, %458
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %8, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %473

464:                                              ; preds = %460
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %468)
  br label %470

470:                                              ; preds = %464
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  br label %460

473:                                              ; preds = %460
  br label %474

474:                                              ; preds = %473, %438
  br label %475

475:                                              ; preds = %474, %251
  %476 = load i32, i32* %7, align 4
  %477 = load i32, i32* %8, align 4
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %657

479:                                              ; preds = %475
  store i32 0, i32* %4, align 4
  br label %480

480:                                              ; preds = %488, %479
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %8, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %491

484:                                              ; preds = %480
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %486
  store i32 0, i32* %487, align 4
  br label %488

488:                                              ; preds = %484
  %489 = load i32, i32* %4, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %4, align 4
  br label %480

491:                                              ; preds = %480
  %492 = load i32, i32* %7, align 4
  %493 = sub nsw i32 %492, 1
  store i32 %493, i32* %4, align 4
  br label %494

494:                                              ; preds = %555, %491
  %495 = load i32, i32* %4, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %558

497:                                              ; preds = %494
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = sub nsw i32 %502, 48
  store i32 %503, i32* %9, align 4
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = sub nsw i32 %508, 48
  store i32 %509, i32* %10, align 4
  %510 = load i32, i32* %9, align 4
  %511 = load i32, i32* %10, align 4
  %512 = add nsw i32 %510, %511
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = add nsw i32 %512, %516
  %518 = icmp slt i32 %517, 10
  br i1 %518, label %519, label %531

519:                                              ; preds = %497
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %9, align 4
  %525 = add nsw i32 %523, %524
  %526 = load i32, i32* %10, align 4
  %527 = add nsw i32 %525, %526
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %529
  store i32 %527, i32* %530, align 4
  br label %554

531:                                              ; preds = %497
  %532 = load i32, i32* %4, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add nsw i32 %536, 1
  %538 = load i32, i32* %4, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %540
  store i32 %537, i32* %541, align 4
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %9, align 4
  %547 = add nsw i32 %545, %546
  %548 = load i32, i32* %10, align 4
  %549 = add nsw i32 %547, %548
  %550 = sub nsw i32 %549, 10
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %552
  store i32 %550, i32* %553, align 4
  br label %554

554:                                              ; preds = %531, %519
  br label %555

555:                                              ; preds = %554
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %556, -1
  store i32 %557, i32* %4, align 4
  br label %494

558:                                              ; preds = %494
  %559 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %560 = load i8, i8* %559, align 16
  %561 = sext i8 %560 to i32
  %562 = sub nsw i32 %561, 48
  store i32 %562, i32* %9, align 4
  %563 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %564 = load i8, i8* %563, align 16
  %565 = sext i8 %564 to i32
  %566 = sub nsw i32 %565, 48
  store i32 %566, i32* %10, align 4
  %567 = load i32, i32* %9, align 4
  %568 = load i32, i32* %10, align 4
  %569 = add nsw i32 %567, %568
  %570 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %571 = load i32, i32* %570, align 16
  %572 = add nsw i32 %569, %571
  %573 = icmp slt i32 %572, 10
  br i1 %573, label %574, label %614

574:                                              ; preds = %558
  %575 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %576 = load i32, i32* %575, align 16
  %577 = load i32, i32* %9, align 4
  %578 = add nsw i32 %576, %577
  %579 = load i32, i32* %10, align 4
  %580 = add nsw i32 %578, %579
  %581 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %580, i32* %581, align 16
  store i32 0, i32* %5, align 4
  br label %582

582:                                              ; preds = %595, %574
  %583 = load i32, i32* %5, align 4
  %584 = load i32, i32* %7, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %598

586:                                              ; preds = %582
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %586
  %593 = load i32, i32* %5, align 4
  store i32 %593, i32* %6, align 4
  br label %598

594:                                              ; preds = %586
  br label %595

595:                                              ; preds = %594
  %596 = load i32, i32* %5, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %5, align 4
  br label %582

598:                                              ; preds = %592, %582
  %599 = load i32, i32* %6, align 4
  store i32 %599, i32* %5, align 4
  br label %600

600:                                              ; preds = %610, %598
  %601 = load i32, i32* %5, align 4
  %602 = load i32, i32* %7, align 4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %613

604:                                              ; preds = %600
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %608)
  br label %610

610:                                              ; preds = %604
  %611 = load i32, i32* %5, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %5, align 4
  br label %600

613:                                              ; preds = %600
  br label %656

614:                                              ; preds = %558
  %615 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %616 = load i32, i32* %615, align 16
  %617 = load i32, i32* %9, align 4
  %618 = add nsw i32 %616, %617
  %619 = load i32, i32* %10, align 4
  %620 = add nsw i32 %618, %619
  %621 = sub nsw i32 %620, 10
  %622 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %621, i32* %622, align 16
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %624

624:                                              ; preds = %637, %614
  %625 = load i32, i32* %5, align 4
  %626 = load i32, i32* %7, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %640

628:                                              ; preds = %624
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %628
  %635 = load i32, i32* %5, align 4
  store i32 %635, i32* %6, align 4
  br label %640

636:                                              ; preds = %628
  br label %637

637:                                              ; preds = %636
  %638 = load i32, i32* %5, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %5, align 4
  br label %624

640:                                              ; preds = %634, %624
  %641 = load i32, i32* %6, align 4
  store i32 %641, i32* %5, align 4
  br label %642

642:                                              ; preds = %652, %640
  %643 = load i32, i32* %5, align 4
  %644 = load i32, i32* %7, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %655

646:                                              ; preds = %642
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %650)
  br label %652

652:                                              ; preds = %646
  %653 = load i32, i32* %5, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %5, align 4
  br label %642

655:                                              ; preds = %642
  br label %656

656:                                              ; preds = %655, %613
  br label %657

657:                                              ; preds = %656, %475
  ret i32 0
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
