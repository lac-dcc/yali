; ModuleID = '71/1005.c'
source_filename = "71/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %12, align 4
  br label %16

16:                                               ; preds = %376, %2
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %379

20:                                               ; preds = %16
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %26, i32* %29)
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %20
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 100
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 29, i32* %10, align 4
  br label %53

52:                                               ; preds = %44
  store i32 28, i32* %10, align 4
  br label %53

53:                                               ; preds = %52, %51
  br label %55

54:                                               ; preds = %37
  store i32 29, i32* %10, align 4
  br label %55

55:                                               ; preds = %54, %53
  br label %65

56:                                               ; preds = %20
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 28, i32* %10, align 4
  br label %64

64:                                               ; preds = %63, %56
  br label %65

65:                                               ; preds = %64, %55
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, i32* %13, align 4
  br label %72

72:                                               ; preds = %71, %65
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 31, i32* %13, align 4
  br label %79

79:                                               ; preds = %78, %72
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 31, %86
  store i32 %87, i32* %13, align 4
  br label %88

88:                                               ; preds = %85, %79
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 31, %95
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %13, align 4
  br label %98

98:                                               ; preds = %94, %88
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 31, %105
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %13, align 4
  br label %109

109:                                              ; preds = %104, %98
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 31, %116
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %13, align 4
  br label %121

121:                                              ; preds = %115, %109
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 31, %128
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  store i32 %133, i32* %13, align 4
  br label %134

134:                                              ; preds = %127, %121
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 31, %141
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 31
  store i32 %147, i32* %13, align 4
  br label %148

148:                                              ; preds = %140, %134
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %154, label %163

154:                                              ; preds = %148
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 31, %155
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 31
  store i32 %162, i32* %13, align 4
  br label %163

163:                                              ; preds = %154, %148
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %179

169:                                              ; preds = %163
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 31, %170
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  store i32 %178, i32* %13, align 4
  br label %179

179:                                              ; preds = %169, %163
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %196

185:                                              ; preds = %179
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 31, %186
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 30
  %190 = add nsw i32 %189, 31
  %191 = add nsw i32 %190, 30
  %192 = add nsw i32 %191, 31
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 30
  %195 = add nsw i32 %194, 31
  store i32 %195, i32* %13, align 4
  br label %196

196:                                              ; preds = %185, %179
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 12
  br i1 %201, label %202, label %214

202:                                              ; preds = %196
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 31, %203
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 30
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 30
  store i32 %213, i32* %13, align 4
  br label %214

214:                                              ; preds = %202, %196
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i32 0, i32* %14, align 4
  br label %221

221:                                              ; preds = %220, %214
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  store i32 31, i32* %14, align 4
  br label %228

228:                                              ; preds = %227, %221
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 31, %235
  store i32 %236, i32* %14, align 4
  br label %237

237:                                              ; preds = %234, %228
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 31, %244
  %246 = add nsw i32 %245, 31
  store i32 %246, i32* %14, align 4
  br label %247

247:                                              ; preds = %243, %237
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %253, label %258

253:                                              ; preds = %247
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 31, %254
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 30
  store i32 %257, i32* %14, align 4
  br label %258

258:                                              ; preds = %253, %247
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 6
  br i1 %263, label %264, label %270

264:                                              ; preds = %258
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 31, %265
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  %269 = add nsw i32 %268, 31
  store i32 %269, i32* %14, align 4
  br label %270

270:                                              ; preds = %264, %258
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 7
  br i1 %275, label %276, label %283

276:                                              ; preds = %270
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 31, %277
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 30
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  store i32 %282, i32* %14, align 4
  br label %283

283:                                              ; preds = %276, %270
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 8
  br i1 %288, label %289, label %297

289:                                              ; preds = %283
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 31, %290
  %292 = add nsw i32 %291, 31
  %293 = add nsw i32 %292, 30
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 30
  %296 = add nsw i32 %295, 31
  store i32 %296, i32* %14, align 4
  br label %297

297:                                              ; preds = %289, %283
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 9
  br i1 %302, label %303, label %312

303:                                              ; preds = %297
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 31, %304
  %306 = add nsw i32 %305, 31
  %307 = add nsw i32 %306, 30
  %308 = add nsw i32 %307, 31
  %309 = add nsw i32 %308, 30
  %310 = add nsw i32 %309, 31
  %311 = add nsw i32 %310, 31
  store i32 %311, i32* %14, align 4
  br label %312

312:                                              ; preds = %303, %297
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 10
  br i1 %317, label %318, label %328

318:                                              ; preds = %312
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 31, %319
  %321 = add nsw i32 %320, 31
  %322 = add nsw i32 %321, 30
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 30
  %325 = add nsw i32 %324, 31
  %326 = add nsw i32 %325, 31
  %327 = add nsw i32 %326, 30
  store i32 %327, i32* %14, align 4
  br label %328

328:                                              ; preds = %318, %312
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 11
  br i1 %333, label %334, label %345

334:                                              ; preds = %328
  %335 = load i32, i32* %10, align 4
  %336 = add nsw i32 31, %335
  %337 = add nsw i32 %336, 31
  %338 = add nsw i32 %337, 30
  %339 = add nsw i32 %338, 31
  %340 = add nsw i32 %339, 30
  %341 = add nsw i32 %340, 31
  %342 = add nsw i32 %341, 31
  %343 = add nsw i32 %342, 30
  %344 = add nsw i32 %343, 31
  store i32 %344, i32* %14, align 4
  br label %345

345:                                              ; preds = %334, %328
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 12
  br i1 %350, label %351, label %363

351:                                              ; preds = %345
  %352 = load i32, i32* %10, align 4
  %353 = add nsw i32 31, %352
  %354 = add nsw i32 %353, 31
  %355 = add nsw i32 %354, 30
  %356 = add nsw i32 %355, 31
  %357 = add nsw i32 %356, 30
  %358 = add nsw i32 %357, 31
  %359 = add nsw i32 %358, 31
  %360 = add nsw i32 %359, 30
  %361 = add nsw i32 %360, 31
  %362 = add nsw i32 %361, 30
  store i32 %362, i32* %14, align 4
  br label %363

363:                                              ; preds = %351, %345
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %14, align 4
  %366 = sub nsw i32 %364, %365
  %367 = call i32 @abs(i32 %366) #3
  store i32 %367, i32* %11, align 4
  %368 = load i32, i32* %11, align 4
  %369 = srem i32 %368, 7
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %375

373:                                              ; preds = %363
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %375

375:                                              ; preds = %373, %371
  br label %376

376:                                              ; preds = %375
  %377 = load i32, i32* %12, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %12, align 4
  br label %16

379:                                              ; preds = %16
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
