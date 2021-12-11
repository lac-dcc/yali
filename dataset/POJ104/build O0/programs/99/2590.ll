; ModuleID = '100/2590.c'
source_filename = "100/2590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %30, %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 300
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %20

33:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %87, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %90

38:                                               ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %52, %45, %38
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %76, %69, %62
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %34

90:                                               ; preds = %34
  store i32 0, i32* %10, align 4
  br label %91

91:                                               ; preds = %125, %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %128

96:                                               ; preds = %91
  store i32 0, i32* %11, align 4
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %97
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %102
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %120

120:                                              ; preds = %114, %102
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  br label %97

124:                                              ; preds = %97
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  br label %91

128:                                              ; preds = %91
  store i32 0, i32* %5, align 4
  br label %129

129:                                              ; preds = %196, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %199

134:                                              ; preds = %129
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  br label %137

137:                                              ; preds = %192, %134
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %195

141:                                              ; preds = %137
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %141
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %8, align 4
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %172
  store i8 %169, i8* %173, align 1
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  br label %191

191:                                              ; preds = %154, %141
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %10, align 4
  br label %137

195:                                              ; preds = %137
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %129

199:                                              ; preds = %129
  store i32 0, i32* %5, align 4
  br label %200

200:                                              ; preds = %232, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %235

204:                                              ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  br label %207

207:                                              ; preds = %228, %204
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %231

211:                                              ; preds = %207
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %211
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %225
  store i32 0, i32* %226, align 4
  br label %227

227:                                              ; preds = %223, %211
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  br label %207

231:                                              ; preds = %207
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %200

235:                                              ; preds = %200
  store i32 0, i32* %5, align 4
  br label %236

236:                                              ; preds = %258, %235
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %261

240:                                              ; preds = %236
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %240
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %251, i32 %255)
  br label %257

257:                                              ; preds = %246, %240
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %236

261:                                              ; preds = %236
  store i32 0, i32* %10, align 4
  br label %262

262:                                              ; preds = %296, %261
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp sle i32 %263, %265
  br i1 %266, label %267, label %299

267:                                              ; preds = %262
  store i32 0, i32* %11, align 4
  br label %268

268:                                              ; preds = %292, %267
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp sle i32 %269, %271
  br i1 %272, label %273, label %295

273:                                              ; preds = %268
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %278, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %273
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4
  br label %291

291:                                              ; preds = %285, %273
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  br label %268

295:                                              ; preds = %268
  br label %296

296:                                              ; preds = %295
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %10, align 4
  br label %262

299:                                              ; preds = %262
  store i32 0, i32* %5, align 4
  br label %300

300:                                              ; preds = %367, %299
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %370

305:                                              ; preds = %300
  %306 = load i32, i32* %7, align 4
  %307 = sub nsw i32 %306, 1
  store i32 %307, i32* %10, align 4
  br label %308

308:                                              ; preds = %363, %305
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %5, align 4
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %366

312:                                              ; preds = %308
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %10, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp slt i32 %317, %323
  br i1 %324, label %325, label %362

325:                                              ; preds = %312
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  store i32 %330, i32* %8, align 4
  %331 = load i32, i32* %10, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %337
  store i8 %335, i8* %338, align 1
  %339 = load i32, i32* %8, align 4
  %340 = trunc i32 %339 to i8
  %341 = load i32, i32* %10, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %343
  store i8 %340, i8* %344, align 1
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %9, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %9, align 4
  %358 = load i32, i32* %10, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %360
  store i32 %357, i32* %361, align 4
  br label %362

362:                                              ; preds = %325, %312
  br label %363

363:                                              ; preds = %362
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %10, align 4
  br label %308

366:                                              ; preds = %308
  br label %367

367:                                              ; preds = %366
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %5, align 4
  br label %300

370:                                              ; preds = %300
  store i32 0, i32* %5, align 4
  br label %371

371:                                              ; preds = %403, %370
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %7, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %406

375:                                              ; preds = %371
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  br label %378

378:                                              ; preds = %399, %375
  %379 = load i32, i32* %10, align 4
  %380 = load i32, i32* %7, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %402

382:                                              ; preds = %378
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %387, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %382
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %396
  store i32 0, i32* %397, align 4
  br label %398

398:                                              ; preds = %394, %382
  br label %399

399:                                              ; preds = %398
  %400 = load i32, i32* %10, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %10, align 4
  br label %378

402:                                              ; preds = %378
  br label %403

403:                                              ; preds = %402
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  br label %371

406:                                              ; preds = %371
  store i32 0, i32* %5, align 4
  br label %407

407:                                              ; preds = %429, %406
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %7, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %432

411:                                              ; preds = %407
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %411
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %422, i32 %426)
  br label %428

428:                                              ; preds = %417, %411
  br label %429

429:                                              ; preds = %428
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  br label %407

432:                                              ; preds = %407
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %434 = load i32, i32* %433, align 16
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %432
  %437 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %438 = load i32, i32* %437, align 16
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %442

442:                                              ; preds = %440, %436, %432
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
