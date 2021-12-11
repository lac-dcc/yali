; ModuleID = '22/243.c'
source_filename = "22/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1200, i1 false)
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %33, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1500
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br label %36

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %16

36:                                               ; preds = %31, %16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %37, align 16
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %74, %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 44
  br i1 %48, label %49, label %73

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %73

65:                                               ; preds = %57, %49
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %65, %57, %42
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %38

77:                                               ; preds = %38
  store i32 1, i32* %4, align 4
  br label %78

78:                                               ; preds = %106, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %109

82:                                               ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 44
  br i1 %88, label %89, label %105

89:                                               ; preds = %82
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 44
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %105

105:                                              ; preds = %97, %89, %82
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %78

109:                                              ; preds = %78
  store i32 0, i32* %7, align 4
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

127:                                              ; preds = %114
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %110

130:                                              ; preds = %110
  store i32 0, i32* %7, align 4
  br label %131

131:                                              ; preds = %284, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %287

135:                                              ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %154

141:                                              ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %154

154:                                              ; preds = %141, %135
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %185

160:                                              ; preds = %154
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = mul nsw i32 %169, 10
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  %181 = add nsw i32 %170, %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

185:                                              ; preds = %160, %154
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %228

191:                                              ; preds = %185
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = mul nsw i32 %200, 100
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 48
  %212 = mul nsw i32 %211, 10
  %213 = add nsw i32 %201, %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 48
  %224 = add nsw i32 %213, %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  br label %228

228:                                              ; preds = %191, %185
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %234, label %283

234:                                              ; preds = %228
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub nsw i32 %242, 48
  %244 = mul nsw i32 %243, 1000
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %253, 48
  %255 = mul nsw i32 %254, 100
  %256 = add nsw i32 %244, %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub nsw i32 %265, 48
  %267 = mul nsw i32 %266, 10
  %268 = add nsw i32 %256, %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 48
  %279 = add nsw i32 %268, %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  br label %283

283:                                              ; preds = %234, %228
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  br label %131

287:                                              ; preds = %131
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %288

288:                                              ; preds = %329, %287
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %332

292:                                              ; preds = %288
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %292
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  br label %303

303:                                              ; preds = %300, %292
  store i32 0, i32* %3, align 4
  br label %304

304:                                              ; preds = %325, %303
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %328

308:                                              ; preds = %304
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %312, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %308
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4
  br label %324

324:                                              ; preds = %318, %308
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  br label %304

328:                                              ; preds = %304
  br label %329

329:                                              ; preds = %328
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %2, align 4
  br label %288

332:                                              ; preds = %288
  %333 = load i32, i32* %7, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %332
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %335, %332
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %341

341:                                              ; preds = %339, %335
  store i32 0, i32* %14, align 4
  store i32 0, i32* %2, align 4
  br label %342

342:                                              ; preds = %357, %341
  %343 = load i32, i32* %2, align 4
  %344 = load i32, i32* %5, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %342
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %5, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load i32, i32* %14, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %14, align 4
  br label %356

356:                                              ; preds = %353, %346
  br label %357

357:                                              ; preds = %356
  %358 = load i32, i32* %2, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %2, align 4
  br label %342

360:                                              ; preds = %342
  store i32 0, i32* %2, align 4
  br label %361

361:                                              ; preds = %381, %360
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %384

365:                                              ; preds = %361
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %14, align 4
  %372 = sub nsw i32 %370, %371
  %373 = icmp eq i32 %369, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %365
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %378)
  br label %384

380:                                              ; preds = %365
  br label %381

381:                                              ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %2, align 4
  br label %361

384:                                              ; preds = %374, %361
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
