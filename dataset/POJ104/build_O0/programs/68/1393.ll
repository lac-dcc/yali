; ModuleID = '69/1393.c'
source_filename = "69/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [251 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 251, i1 false)
  %18 = bitcast i8* %17 to <{ i8, [250 x i8] }>*
  %19 = getelementptr inbounds <{ i8, [250 x i8] }>, <{ i8, [250 x i8] }>* %18, i32 0, i32 0
  store i8 48, i8* %19, align 16
  %20 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 251, i1 false)
  %21 = bitcast i8* %20 to <{ i8, [250 x i8] }>*
  %22 = getelementptr inbounds <{ i8, [250 x i8] }>, <{ i8, [250 x i8] }>* %21, i32 0, i32 0
  store i8 48, i8* %22, align 16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %23

23:                                               ; preds = %30, %2
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 260
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  br label %23

33:                                               ; preds = %23
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %14, align 4
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %33
  %47 = load i32, i32* %15, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %60)
  br label %62

62:                                               ; preds = %59, %54, %49, %46, %33
  %63 = load i32, i32* %14, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %15, align 4
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load i32, i32* %15, align 4
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %14, align 4
  store i32 %70, i32* %13, align 4
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %73 = call i8* @strcpy(i8* %71, i8* %72) #6
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #6
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #6
  br label %80

80:                                               ; preds = %68, %62
  %81 = load i32, i32* %13, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %178, %80
  %84 = load i32, i32* %10, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %181

86:                                               ; preds = %83
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = add nsw i32 %96, %102
  %104 = icmp sle i32 %103, 9
  br i1 %104, label %105, label %135

105:                                              ; preds = %86
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %110, %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %120, %125
  %127 = sub nsw i32 %126, 48
  %128 = sub nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %177

135:                                              ; preds = %86
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %140, %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %150, %155
  %157 = sub nsw i32 %156, 57
  %158 = sub nsw i32 %157, 49
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, 1
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %173
  store i8 %170, i8* %174, align 1
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %177

177:                                              ; preds = %135, %105
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %10, align 4
  br label %83

181:                                              ; preds = %83
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  br label %186

186:                                              ; preds = %255, %181
  %187 = load i32, i32* %10, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %258

189:                                              ; preds = %186
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 48
  %202 = add nsw i32 %195, %201
  %203 = icmp sgt i32 %202, 9
  br i1 %203, label %204, label %235

204:                                              ; preds = %189
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %209, %214
  %216 = sub nsw i32 %215, 57
  %217 = sub nsw i32 %216, 49
  %218 = add nsw i32 %217, 48
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, 1
  %230 = trunc i32 %229 to i8
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %233
  store i8 %230, i8* %234, align 1
  br label %252

235:                                              ; preds = %189
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %240, %245
  %247 = sub nsw i32 %246, 48
  %248 = trunc i32 %247 to i8
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  br label %252

252:                                              ; preds = %235, %204
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %255

255:                                              ; preds = %252
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %10, align 4
  br label %186

258:                                              ; preds = %186
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %260 = load i8, i8* %259, align 16
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 57
  br i1 %262, label %272, label %263

263:                                              ; preds = %258
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %15, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %269 = load i8, i8* %268, align 16
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 57
  br i1 %271, label %272, label %275

272:                                              ; preds = %267, %258
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %275

275:                                              ; preds = %272, %267, %263
  store i32 -147, i32* %12, align 4
  br i1 true, label %276, label %279

276:                                              ; preds = %275
  %277 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 85
  store i8 48, i8* %277, align 1
  %278 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 86
  store i8 51, i8* %278, align 2
  br label %279

279:                                              ; preds = %276, %275
  %280 = load i32, i32* %11, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 48
  br i1 %286, label %287, label %304

287:                                              ; preds = %279
  %288 = load i32, i32* %11, align 4
  %289 = sub nsw i32 %288, 1
  store i32 %289, i32* %10, align 4
  br label %290

290:                                              ; preds = %300, %287
  %291 = load i32, i32* %10, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %290
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %293
  %301 = load i32, i32* %10, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %10, align 4
  br label %290

303:                                              ; preds = %290
  br label %338

304:                                              ; preds = %279
  %305 = load i32, i32* %11, align 4
  %306 = sub nsw i32 %305, 1
  store i32 %306, i32* %10, align 4
  br label %307

307:                                              ; preds = %319, %304
  %308 = load i32, i32* %10, align 4
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %307
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 48
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  br label %322

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318
  %320 = load i32, i32* %10, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %10, align 4
  br label %307

322:                                              ; preds = %317, %307
  %323 = load i32, i32* %10, align 4
  store i32 %323, i32* %16, align 4
  br label %324

324:                                              ; preds = %334, %322
  %325 = load i32, i32* %16, align 4
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %332)
  br label %334

334:                                              ; preds = %327
  %335 = load i32, i32* %16, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %16, align 4
  br label %324

337:                                              ; preds = %324
  br label %338

338:                                              ; preds = %337, %303
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
