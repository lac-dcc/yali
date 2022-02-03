; ModuleID = '51/4.c'
source_filename = "51/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %1, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i8, i64 %25, align 16
  store i64 %21, i64* %5, align 8
  store i64 %23, i64* %6, align 8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  store i64 %29, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %31

31:                                               ; preds = %35, %0
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %30, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %31

41:                                               ; preds = %31
  store i32 0, i32* %8, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %238

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %157, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %160

50:                                               ; preds = %45
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %23
  %61 = getelementptr inbounds i8, i8* %26, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 0
  store i8 %57, i8* %62, align 1
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %23
  %71 = getelementptr inbounds i8, i8* %26, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8 %67, i8* %72, align 1
  %73 = getelementptr inbounds i32, i32* %30, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 16
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %123

78:                                               ; preds = %50
  br label %79

79:                                               ; preds = %119, %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %23
  %87 = getelementptr inbounds i8, i8* %26, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %90, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %83
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %23
  %101 = getelementptr inbounds i8, i8* %26, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %104, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %97
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %30, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %9, align 4
  br label %119

119:                                              ; preds = %112, %97, %83
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  br label %79

122:                                              ; preds = %79
  br label %123

123:                                              ; preds = %122, %53
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %157

127:                                              ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %23
  %138 = getelementptr inbounds i8, i8* %26, i64 %137
  %139 = getelementptr inbounds i8, i8* %138, i64 0
  store i8 %134, i8* %139, align 1
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %23
  %148 = getelementptr inbounds i8, i8* %26, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 1
  store i8 %144, i8* %149, align 1
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %30, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  br label %157

157:                                              ; preds = %130, %127, %123
  store i32 0, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %45

160:                                              ; preds = %45
  store i32 0, i32* %8, align 4
  br label %161

161:                                              ; preds = %177, %160
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %30, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %30, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %11, align 4
  br label %177

177:                                              ; preds = %172, %165
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %161

180:                                              ; preds = %161
  store i32 0, i32* %8, align 4
  br label %181

181:                                              ; preds = %195, %180
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %30, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %195

195:                                              ; preds = %192, %185
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  br label %181

198:                                              ; preds = %181
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %237

203:                                              ; preds = %198
  %204 = load i32, i32* %11, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %204)
  store i32 0, i32* %8, align 4
  br label %206

206:                                              ; preds = %233, %203
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %236

210:                                              ; preds = %206
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %30, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %210
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %23
  %221 = getelementptr inbounds i8, i8* %26, i64 %220
  %222 = getelementptr inbounds i8, i8* %221, i64 0
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %23
  %228 = getelementptr inbounds i8, i8* %26, i64 %227
  %229 = getelementptr inbounds i8, i8* %228, i64 1
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %224, i32 %231)
  br label %233

233:                                              ; preds = %217, %210
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  br label %206

236:                                              ; preds = %206
  br label %237

237:                                              ; preds = %236, %201
  br label %238

238:                                              ; preds = %237, %41
  %239 = load i32, i32* %1, align 4
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %477

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %389, %241
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 2
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %392

247:                                              ; preds = %242
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %285

250:                                              ; preds = %247
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %23
  %258 = getelementptr inbounds i8, i8* %26, i64 %257
  %259 = getelementptr inbounds i8, i8* %258, i64 0
  store i8 %254, i8* %259, align 1
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %23
  %268 = getelementptr inbounds i8, i8* %26, i64 %267
  %269 = getelementptr inbounds i8, i8* %268, i64 1
  store i8 %264, i8* %269, align 1
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %23
  %278 = getelementptr inbounds i8, i8* %26, i64 %277
  %279 = getelementptr inbounds i8, i8* %278, i64 2
  store i8 %274, i8* %279, align 1
  %280 = getelementptr inbounds i32, i32* %30, i64 0
  %281 = load i32, i32* %280, align 16
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 16
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  br label %345

285:                                              ; preds = %247
  br label %286

286:                                              ; preds = %341, %285
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %8, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %344

290:                                              ; preds = %286
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %23
  %294 = getelementptr inbounds i8, i8* %26, i64 %293
  %295 = getelementptr inbounds i8, i8* %294, i64 0
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %297, %302
  br i1 %303, label %304, label %341

304:                                              ; preds = %290
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %23
  %308 = getelementptr inbounds i8, i8* %26, i64 %307
  %309 = getelementptr inbounds i8, i8* %308, i64 1
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %311, %317
  br i1 %318, label %319, label %341

319:                                              ; preds = %304
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %23
  %323 = getelementptr inbounds i8, i8* %26, i64 %322
  %324 = getelementptr inbounds i8, i8* %323, i64 2
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %326, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %319
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %30, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 4
  %340 = load i32, i32* %8, align 4
  store i32 %340, i32* %9, align 4
  br label %341

341:                                              ; preds = %334, %319, %304, %290
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %9, align 4
  br label %286

344:                                              ; preds = %286
  br label %345

345:                                              ; preds = %344, %250
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %8, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %389

349:                                              ; preds = %345
  %350 = load i32, i32* %8, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %389

352:                                              ; preds = %349
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %23
  %360 = getelementptr inbounds i8, i8* %26, i64 %359
  %361 = getelementptr inbounds i8, i8* %360, i64 0
  store i8 %356, i8* %361, align 1
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, %23
  %370 = getelementptr inbounds i8, i8* %26, i64 %369
  %371 = getelementptr inbounds i8, i8* %370, i64 1
  store i8 %366, i8* %371, align 1
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %23
  %380 = getelementptr inbounds i8, i8* %26, i64 %379
  %381 = getelementptr inbounds i8, i8* %380, i64 2
  store i8 %376, i8* %381, align 1
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %30, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %384, align 4
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %10, align 4
  br label %389

389:                                              ; preds = %352, %349, %345
  store i32 0, i32* %9, align 4
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %8, align 4
  br label %242

392:                                              ; preds = %242
  store i32 0, i32* %8, align 4
  br label %393

393:                                              ; preds = %409, %392
  %394 = load i32, i32* %8, align 4
  %395 = load i32, i32* %10, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %412

397:                                              ; preds = %393
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %30, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %11, align 4
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %397
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %30, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %11, align 4
  br label %409

409:                                              ; preds = %404, %397
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %8, align 4
  br label %393

412:                                              ; preds = %393
  store i32 0, i32* %8, align 4
  br label %413

413:                                              ; preds = %427, %412
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %10, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %430

417:                                              ; preds = %413
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %30, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %11, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %417
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  br label %427

427:                                              ; preds = %424, %417
  %428 = load i32, i32* %8, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %8, align 4
  br label %413

430:                                              ; preds = %413
  %431 = load i32, i32* %11, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %476

435:                                              ; preds = %430
  %436 = load i32, i32* %11, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %436)
  store i32 0, i32* %8, align 4
  br label %438

438:                                              ; preds = %472, %435
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* %10, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %475

442:                                              ; preds = %438
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %30, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %11, align 4
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %472

449:                                              ; preds = %442
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %451, %23
  %453 = getelementptr inbounds i8, i8* %26, i64 %452
  %454 = getelementptr inbounds i8, i8* %453, i64 0
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %458, %23
  %460 = getelementptr inbounds i8, i8* %26, i64 %459
  %461 = getelementptr inbounds i8, i8* %460, i64 1
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %465, %23
  %467 = getelementptr inbounds i8, i8* %26, i64 %466
  %468 = getelementptr inbounds i8, i8* %467, i64 2
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %456, i32 %463, i32 %470)
  br label %472

472:                                              ; preds = %449, %442
  %473 = load i32, i32* %8, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %8, align 4
  br label %438

475:                                              ; preds = %438
  br label %476

476:                                              ; preds = %475, %433
  br label %477

477:                                              ; preds = %476, %238
  %478 = load i32, i32* %1, align 4
  %479 = icmp eq i32 %478, 4
  br i1 %479, label %480, label %758

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %663, %480
  %482 = load i32, i32* %8, align 4
  %483 = load i32, i32* %3, align 4
  %484 = sub nsw i32 %483, 3
  %485 = icmp slt i32 %482, %484
  br i1 %485, label %486, label %666

486:                                              ; preds = %481
  %487 = load i32, i32* %8, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %534

489:                                              ; preds = %486
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %495, %23
  %497 = getelementptr inbounds i8, i8* %26, i64 %496
  %498 = getelementptr inbounds i8, i8* %497, i64 0
  store i8 %493, i8* %498, align 1
  %499 = load i32, i32* %8, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %505, %23
  %507 = getelementptr inbounds i8, i8* %26, i64 %506
  %508 = getelementptr inbounds i8, i8* %507, i64 1
  store i8 %503, i8* %508, align 1
  %509 = load i32, i32* %8, align 4
  %510 = add nsw i32 %509, 2
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, %23
  %517 = getelementptr inbounds i8, i8* %26, i64 %516
  %518 = getelementptr inbounds i8, i8* %517, i64 2
  store i8 %513, i8* %518, align 1
  %519 = load i32, i32* %8, align 4
  %520 = add nsw i32 %519, 3
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %525, %23
  %527 = getelementptr inbounds i8, i8* %26, i64 %526
  %528 = getelementptr inbounds i8, i8* %527, i64 3
  store i8 %523, i8* %528, align 1
  %529 = getelementptr inbounds i32, i32* %30, i64 0
  %530 = load i32, i32* %529, align 16
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %529, align 16
  %532 = load i32, i32* %10, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %10, align 4
  br label %609

534:                                              ; preds = %486
  br label %535

535:                                              ; preds = %605, %534
  %536 = load i32, i32* %9, align 4
  %537 = load i32, i32* %8, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %608

539:                                              ; preds = %535
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %541, %23
  %543 = getelementptr inbounds i8, i8* %26, i64 %542
  %544 = getelementptr inbounds i8, i8* %543, i64 0
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %546, %551
  br i1 %552, label %553, label %605

553:                                              ; preds = %539
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = mul nsw i64 %555, %23
  %557 = getelementptr inbounds i8, i8* %26, i64 %556
  %558 = getelementptr inbounds i8, i8* %557, i64 1
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = load i32, i32* %8, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %560, %566
  br i1 %567, label %568, label %605

568:                                              ; preds = %553
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = mul nsw i64 %570, %23
  %572 = getelementptr inbounds i8, i8* %26, i64 %571
  %573 = getelementptr inbounds i8, i8* %572, i64 2
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = load i32, i32* %8, align 4
  %577 = add nsw i32 %576, 2
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %575, %581
  br i1 %582, label %583, label %605

583:                                              ; preds = %568
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = mul nsw i64 %585, %23
  %587 = getelementptr inbounds i8, i8* %26, i64 %586
  %588 = getelementptr inbounds i8, i8* %587, i64 3
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = load i32, i32* %8, align 4
  %592 = add nsw i32 %591, 3
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %590, %596
  br i1 %597, label %598, label %605

598:                                              ; preds = %583
  %599 = load i32, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %30, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %601, align 4
  %604 = load i32, i32* %8, align 4
  store i32 %604, i32* %9, align 4
  br label %605

605:                                              ; preds = %598, %583, %568, %553, %539
  %606 = load i32, i32* %9, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %9, align 4
  br label %535

608:                                              ; preds = %535
  br label %609

609:                                              ; preds = %608, %489
  %610 = load i32, i32* %9, align 4
  %611 = load i32, i32* %8, align 4
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %663

613:                                              ; preds = %609
  %614 = load i32, i32* %8, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %663

616:                                              ; preds = %613
  %617 = load i32, i32* %8, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = load i32, i32* %10, align 4
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %622, %23
  %624 = getelementptr inbounds i8, i8* %26, i64 %623
  %625 = getelementptr inbounds i8, i8* %624, i64 0
  store i8 %620, i8* %625, align 1
  %626 = load i32, i32* %8, align 4
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = load i32, i32* %10, align 4
  %632 = sext i32 %631 to i64
  %633 = mul nsw i64 %632, %23
  %634 = getelementptr inbounds i8, i8* %26, i64 %633
  %635 = getelementptr inbounds i8, i8* %634, i64 1
  store i8 %630, i8* %635, align 1
  %636 = load i32, i32* %8, align 4
  %637 = add nsw i32 %636, 2
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = load i32, i32* %10, align 4
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %642, %23
  %644 = getelementptr inbounds i8, i8* %26, i64 %643
  %645 = getelementptr inbounds i8, i8* %644, i64 2
  store i8 %640, i8* %645, align 1
  %646 = load i32, i32* %8, align 4
  %647 = add nsw i32 %646, 3
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = load i32, i32* %10, align 4
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %652, %23
  %654 = getelementptr inbounds i8, i8* %26, i64 %653
  %655 = getelementptr inbounds i8, i8* %654, i64 3
  store i8 %650, i8* %655, align 1
  %656 = load i32, i32* %10, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %30, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %658, align 4
  %661 = load i32, i32* %10, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %10, align 4
  br label %663

663:                                              ; preds = %616, %613, %609
  store i32 0, i32* %9, align 4
  %664 = load i32, i32* %8, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %8, align 4
  br label %481

666:                                              ; preds = %481
  store i32 0, i32* %8, align 4
  br label %667

667:                                              ; preds = %683, %666
  %668 = load i32, i32* %8, align 4
  %669 = load i32, i32* %10, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %686

671:                                              ; preds = %667
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %30, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %11, align 4
  %677 = icmp sgt i32 %675, %676
  br i1 %677, label %678, label %683

678:                                              ; preds = %671
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %30, i64 %680
  %682 = load i32, i32* %681, align 4
  store i32 %682, i32* %11, align 4
  br label %683

683:                                              ; preds = %678, %671
  %684 = load i32, i32* %8, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %8, align 4
  br label %667

686:                                              ; preds = %667
  store i32 0, i32* %8, align 4
  br label %687

687:                                              ; preds = %701, %686
  %688 = load i32, i32* %8, align 4
  %689 = load i32, i32* %10, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %704

691:                                              ; preds = %687
  %692 = load i32, i32* %8, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %30, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %11, align 4
  %697 = icmp eq i32 %695, %696
  br i1 %697, label %698, label %701

698:                                              ; preds = %691
  %699 = load i32, i32* %12, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %12, align 4
  br label %701

701:                                              ; preds = %698, %691
  %702 = load i32, i32* %8, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %8, align 4
  br label %687

704:                                              ; preds = %687
  %705 = load i32, i32* %11, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %757

709:                                              ; preds = %704
  %710 = load i32, i32* %11, align 4
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %710)
  store i32 0, i32* %8, align 4
  br label %712

712:                                              ; preds = %753, %709
  %713 = load i32, i32* %8, align 4
  %714 = load i32, i32* %10, align 4
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %716, label %756

716:                                              ; preds = %712
  %717 = load i32, i32* %8, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %30, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %11, align 4
  %722 = icmp eq i32 %720, %721
  br i1 %722, label %723, label %753

723:                                              ; preds = %716
  %724 = load i32, i32* %8, align 4
  %725 = sext i32 %724 to i64
  %726 = mul nsw i64 %725, %23
  %727 = getelementptr inbounds i8, i8* %26, i64 %726
  %728 = getelementptr inbounds i8, i8* %727, i64 0
  %729 = load i8, i8* %728, align 1
  %730 = sext i8 %729 to i32
  %731 = load i32, i32* %8, align 4
  %732 = sext i32 %731 to i64
  %733 = mul nsw i64 %732, %23
  %734 = getelementptr inbounds i8, i8* %26, i64 %733
  %735 = getelementptr inbounds i8, i8* %734, i64 1
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = load i32, i32* %8, align 4
  %739 = sext i32 %738 to i64
  %740 = mul nsw i64 %739, %23
  %741 = getelementptr inbounds i8, i8* %26, i64 %740
  %742 = getelementptr inbounds i8, i8* %741, i64 2
  %743 = load i8, i8* %742, align 1
  %744 = sext i8 %743 to i32
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = mul nsw i64 %746, %23
  %748 = getelementptr inbounds i8, i8* %26, i64 %747
  %749 = getelementptr inbounds i8, i8* %748, i64 3
  %750 = load i8, i8* %749, align 1
  %751 = sext i8 %750 to i32
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %730, i32 %737, i32 %744, i32 %751)
  br label %753

753:                                              ; preds = %723, %716
  %754 = load i32, i32* %8, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %8, align 4
  br label %712

756:                                              ; preds = %712
  br label %757

757:                                              ; preds = %756, %707
  br label %758

758:                                              ; preds = %757, %477
  %759 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %759)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
