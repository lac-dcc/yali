; ModuleID = '74/1408.c'
source_filename = "74/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 1000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %14 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([9 x i32]* @__const.main.a to i8*), i64 36, i1 false)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  br label %16

16:                                               ; preds = %29, %0
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %20, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %32

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  br label %16

32:                                               ; preds = %27, %16
  store i32 0, i32* %12, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sdiv i32 %37, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %49

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %33

49:                                               ; preds = %44, %33
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %13, align 4
  br label %51

51:                                               ; preds = %270, %49
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %273

55:                                               ; preds = %51
  %56 = load i32, i32* %13, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %160

60:                                               ; preds = %55
  %61 = load i32, i32* %5, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %3, align 4
  br label %68

68:                                               ; preds = %156, %60
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %159

75:                                               ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %76, %80
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %83

83:                                               ; preds = %113, %75
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %116

87:                                               ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %89, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %97, %101
  %103 = add nsw i32 %88, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %104, %111
  store i32 %112, i32* %10, align 4
  br label %113

113:                                              ; preds = %87
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %83

116:                                              ; preds = %83
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %159

121:                                              ; preds = %116
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %121
  store i32 2, i32* %4, align 4
  br label %126

126:                                              ; preds = %141, %125
  %127 = load i32, i32* %4, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %8, align 4
  %130 = sitofp i32 %129 to double
  %131 = call double @sqrt(double %130) #4
  %132 = fadd double %131, 1.000000e+00
  %133 = fcmp olt double %128, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %126
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %135, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %144

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %126

144:                                              ; preds = %139, %126
  %145 = load i32, i32* %4, align 4
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* %8, align 4
  %148 = sitofp i32 %147 to double
  %149 = call double @sqrt(double %148) #4
  %150 = fadd double %149, 1.000000e+00
  %151 = fcmp oeq double %146, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %9, align 4
  br label %274

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154, %121
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %68

159:                                              ; preds = %120, %68
  br label %264

160:                                              ; preds = %55
  %161 = load i32, i32* %5, align 4
  %162 = sdiv i32 %161, 2
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %3, align 4
  br label %169

169:                                              ; preds = %260, %160
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %263

176:                                              ; preds = %169
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %177, %182
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %185

185:                                              ; preds = %216, %176
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %185
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sdiv i32 %192, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %200, %204
  %206 = add nsw i32 %191, %205
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = srem i32 %207, %214
  store i32 %215, i32* %10, align 4
  br label %216

216:                                              ; preds = %190
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %185

219:                                              ; preds = %185
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %263

224:                                              ; preds = %219
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %259

228:                                              ; preds = %224
  store i32 2, i32* %4, align 4
  br label %229

229:                                              ; preds = %244, %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sitofp i32 %231 to double
  %233 = call double @sqrt(double %232) #4
  %234 = fptosi double %233 to i32
  %235 = add nsw i32 %234, 1
  %236 = icmp slt i32 %230, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %229
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %4, align 4
  %240 = srem i32 %238, %239
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  br label %247

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %229

247:                                              ; preds = %242, %229
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sitofp i32 %249 to double
  %251 = call double @sqrt(double %250) #4
  %252 = fptosi double %251 to i32
  %253 = add nsw i32 %252, 1
  %254 = icmp eq i32 %248, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %247
  %256 = load i32, i32* %8, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  store i32 0, i32* %9, align 4
  br label %274

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258, %224
  br label %260

260:                                              ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %169

263:                                              ; preds = %223, %169
  br label %264

264:                                              ; preds = %263, %159
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  br label %273

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %13, align 4
  br label %51

273:                                              ; preds = %268, %51
  br label %274

274:                                              ; preds = %273, %255, %152
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  br label %277

277:                                              ; preds = %486, %274
  %278 = load i32, i32* %13, align 4
  %279 = load i32, i32* %12, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %489

281:                                              ; preds = %277
  %282 = load i32, i32* %13, align 4
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* %5, align 4
  %284 = srem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %381

286:                                              ; preds = %281
  %287 = load i32, i32* %5, align 4
  %288 = sdiv i32 %287, 2
  store i32 %288, i32* %5, align 4
  br label %289

289:                                              ; preds = %377, %286
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %380

296:                                              ; preds = %289
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = mul nsw i32 %297, %301
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* %3, align 4
  store i32 %303, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %304

304:                                              ; preds = %334, %296
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %337

308:                                              ; preds = %304
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sdiv i32 %310, %317
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 %318, %322
  %324 = add nsw i32 %309, %323
  store i32 %324, i32* %8, align 4
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %326, %327
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = srem i32 %325, %332
  store i32 %333, i32* %10, align 4
  br label %334

334:                                              ; preds = %308
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %4, align 4
  br label %304

337:                                              ; preds = %304
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %7, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  br label %380

342:                                              ; preds = %337
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %6, align 4
  %345 = icmp sge i32 %343, %344
  br i1 %345, label %346, label %376

346:                                              ; preds = %342
  store i32 2, i32* %4, align 4
  br label %347

347:                                              ; preds = %362, %346
  %348 = load i32, i32* %4, align 4
  %349 = sitofp i32 %348 to double
  %350 = load i32, i32* %8, align 4
  %351 = sitofp i32 %350 to double
  %352 = call double @sqrt(double %351) #4
  %353 = fadd double %352, 1.000000e+00
  %354 = fcmp olt double %349, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %347
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %4, align 4
  %358 = srem i32 %356, %357
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  br label %365

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  br label %347

365:                                              ; preds = %360, %347
  %366 = load i32, i32* %4, align 4
  %367 = sitofp i32 %366 to double
  %368 = load i32, i32* %8, align 4
  %369 = sitofp i32 %368 to double
  %370 = call double @sqrt(double %369) #4
  %371 = fadd double %370, 1.000000e+00
  %372 = fcmp oeq double %367, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %9, align 4
  br label %375

375:                                              ; preds = %373, %365
  br label %376

376:                                              ; preds = %375, %342
  br label %377

377:                                              ; preds = %376
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  br label %289

380:                                              ; preds = %341, %289
  br label %480

381:                                              ; preds = %281
  %382 = load i32, i32* %5, align 4
  %383 = sdiv i32 %382, 2
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  br label %385

385:                                              ; preds = %476, %381
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %479

392:                                              ; preds = %385
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %5, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = mul nsw i32 %393, %398
  store i32 %399, i32* %8, align 4
  %400 = load i32, i32* %3, align 4
  store i32 %400, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %401

401:                                              ; preds = %432, %392
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %435

406:                                              ; preds = %401
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %10, align 4
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %4, align 4
  %411 = sub nsw i32 %409, %410
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sdiv i32 %408, %415
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = mul nsw i32 %416, %420
  %422 = add nsw i32 %407, %421
  store i32 %422, i32* %8, align 4
  %423 = load i32, i32* %10, align 4
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sub nsw i32 %424, %425
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = srem i32 %423, %430
  store i32 %431, i32* %10, align 4
  br label %432

432:                                              ; preds = %406
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  br label %401

435:                                              ; preds = %401
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* %7, align 4
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  br label %479

440:                                              ; preds = %435
  %441 = load i32, i32* %8, align 4
  %442 = load i32, i32* %6, align 4
  %443 = icmp sge i32 %441, %442
  br i1 %443, label %444, label %475

444:                                              ; preds = %440
  store i32 2, i32* %4, align 4
  br label %445

445:                                              ; preds = %460, %444
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sitofp i32 %447 to double
  %449 = call double @sqrt(double %448) #4
  %450 = fptosi double %449 to i32
  %451 = add nsw i32 %450, 1
  %452 = icmp slt i32 %446, %451
  br i1 %452, label %453, label %463

453:                                              ; preds = %445
  %454 = load i32, i32* %8, align 4
  %455 = load i32, i32* %4, align 4
  %456 = srem i32 %454, %455
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  br label %463

459:                                              ; preds = %453
  br label %460

460:                                              ; preds = %459
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %4, align 4
  br label %445

463:                                              ; preds = %458, %445
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sitofp i32 %465 to double
  %467 = call double @sqrt(double %466) #4
  %468 = fptosi double %467 to i32
  %469 = add nsw i32 %468, 1
  %470 = icmp eq i32 %464, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %463
  %472 = load i32, i32* %8, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %472)
  store i32 0, i32* %9, align 4
  br label %474

474:                                              ; preds = %471, %463
  br label %475

475:                                              ; preds = %474, %440
  br label %476

476:                                              ; preds = %475
  %477 = load i32, i32* %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %3, align 4
  br label %385

479:                                              ; preds = %439, %385
  br label %480

480:                                              ; preds = %479, %380
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %7, align 4
  %483 = icmp sgt i32 %481, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  br label %489

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %485
  %487 = load i32, i32* %13, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %13, align 4
  br label %277

489:                                              ; preds = %484, %277
  %490 = load i32, i32* %9, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %494

494:                                              ; preds = %492, %489
  %495 = load i32, i32* %1, align 4
  ret i32 %495
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
