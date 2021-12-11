; ModuleID = '11/421.c'
source_filename = "11/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %614

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %415

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %216

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %215

28:                                               ; preds = %21, %18
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %214

39:                                               ; preds = %31, %28
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 31
  %48 = add nsw i32 %47, 29
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %213

51:                                               ; preds = %42, %39
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 29
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %212

64:                                               ; preds = %54, %51
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 6
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 29
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %211

78:                                               ; preds = %67, %64
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %79, 5
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 7
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 29
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  br label %210

93:                                               ; preds = %81, %78
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %94, 6
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 8
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 29
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 30
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %209

109:                                              ; preds = %96, %93
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %110, 7
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 9
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 29
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 30
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 30
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %208

126:                                              ; preds = %112, %109
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %127, 8
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %130, 10
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 29
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %207

144:                                              ; preds = %129, %126
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %145, 9
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %148, 11
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 29
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 30
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  br label %206

163:                                              ; preds = %147, %144
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %164, 10
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %167, 12
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 29
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 30
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 30
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %5, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  br label %205

183:                                              ; preds = %166, %163
  %184 = load i32, i32* %3, align 4
  %185 = icmp sgt i32 %184, 11
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %187, 13
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 29
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 30
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 30
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 30
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  br label %204

204:                                              ; preds = %189, %186, %183
  br label %205

205:                                              ; preds = %204, %169
  br label %206

206:                                              ; preds = %205, %150
  br label %207

207:                                              ; preds = %206, %132
  br label %208

208:                                              ; preds = %207, %115
  br label %209

209:                                              ; preds = %208, %99
  br label %210

210:                                              ; preds = %209, %84
  br label %211

211:                                              ; preds = %210, %70
  br label %212

212:                                              ; preds = %211, %57
  br label %213

213:                                              ; preds = %212, %45
  br label %214

214:                                              ; preds = %213, %34
  br label %215

215:                                              ; preds = %214, %24
  br label %414

216:                                              ; preds = %14
  %217 = load i32, i32* %3, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  br label %413

226:                                              ; preds = %219, %216
  %227 = load i32, i32* %3, align 4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %230, 3
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 31
  store i32 %234, i32* %5, align 4
  %235 = load i32, i32* %5, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  br label %412

237:                                              ; preds = %229, %226
  %238 = load i32, i32* %3, align 4
  %239 = icmp sgt i32 %238, 2
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 28
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* %5, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  br label %411

249:                                              ; preds = %240, %237
  %250 = load i32, i32* %3, align 4
  %251 = icmp sgt i32 %250, 3
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %253, 5
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 28
  %259 = add nsw i32 %258, 31
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* %5, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %410

262:                                              ; preds = %252, %249
  %263 = load i32, i32* %3, align 4
  %264 = icmp sgt i32 %263, 4
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  %266 = load i32, i32* %3, align 4
  %267 = icmp slt i32 %266, 6
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 28
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 30
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* %5, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  br label %409

276:                                              ; preds = %265, %262
  %277 = load i32, i32* %3, align 4
  %278 = icmp sgt i32 %277, 5
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %280, 7
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 31
  %285 = add nsw i32 %284, 28
  %286 = add nsw i32 %285, 31
  %287 = add nsw i32 %286, 30
  %288 = add nsw i32 %287, 31
  store i32 %288, i32* %5, align 4
  %289 = load i32, i32* %5, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %289)
  br label %408

291:                                              ; preds = %279, %276
  %292 = load i32, i32* %3, align 4
  %293 = icmp sgt i32 %292, 6
  br i1 %293, label %294, label %307

294:                                              ; preds = %291
  %295 = load i32, i32* %3, align 4
  %296 = icmp slt i32 %295, 8
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 31
  %300 = add nsw i32 %299, 28
  %301 = add nsw i32 %300, 31
  %302 = add nsw i32 %301, 30
  %303 = add nsw i32 %302, 31
  %304 = add nsw i32 %303, 30
  store i32 %304, i32* %5, align 4
  %305 = load i32, i32* %5, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %305)
  br label %407

307:                                              ; preds = %294, %291
  %308 = load i32, i32* %3, align 4
  %309 = icmp sgt i32 %308, 7
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  %311 = load i32, i32* %3, align 4
  %312 = icmp slt i32 %311, 9
  br i1 %312, label %313, label %324

313:                                              ; preds = %310
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 28
  %317 = add nsw i32 %316, 31
  %318 = add nsw i32 %317, 30
  %319 = add nsw i32 %318, 31
  %320 = add nsw i32 %319, 30
  %321 = add nsw i32 %320, 31
  store i32 %321, i32* %5, align 4
  %322 = load i32, i32* %5, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  br label %406

324:                                              ; preds = %310, %307
  %325 = load i32, i32* %3, align 4
  %326 = icmp sgt i32 %325, 8
  br i1 %326, label %327, label %342

327:                                              ; preds = %324
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %328, 10
  br i1 %329, label %330, label %342

330:                                              ; preds = %327
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 31
  %333 = add nsw i32 %332, 28
  %334 = add nsw i32 %333, 31
  %335 = add nsw i32 %334, 30
  %336 = add nsw i32 %335, 31
  %337 = add nsw i32 %336, 30
  %338 = add nsw i32 %337, 31
  %339 = add nsw i32 %338, 31
  store i32 %339, i32* %5, align 4
  %340 = load i32, i32* %5, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %340)
  br label %405

342:                                              ; preds = %327, %324
  %343 = load i32, i32* %3, align 4
  %344 = icmp sgt i32 %343, 9
  br i1 %344, label %345, label %361

345:                                              ; preds = %342
  %346 = load i32, i32* %3, align 4
  %347 = icmp slt i32 %346, 11
  br i1 %347, label %348, label %361

348:                                              ; preds = %345
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 31
  %351 = add nsw i32 %350, 28
  %352 = add nsw i32 %351, 31
  %353 = add nsw i32 %352, 30
  %354 = add nsw i32 %353, 31
  %355 = add nsw i32 %354, 30
  %356 = add nsw i32 %355, 31
  %357 = add nsw i32 %356, 31
  %358 = add nsw i32 %357, 30
  store i32 %358, i32* %5, align 4
  %359 = load i32, i32* %5, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %359)
  br label %404

361:                                              ; preds = %345, %342
  %362 = load i32, i32* %3, align 4
  %363 = icmp sgt i32 %362, 10
  br i1 %363, label %364, label %381

364:                                              ; preds = %361
  %365 = load i32, i32* %3, align 4
  %366 = icmp slt i32 %365, 12
  br i1 %366, label %367, label %381

367:                                              ; preds = %364
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 31
  %370 = add nsw i32 %369, 28
  %371 = add nsw i32 %370, 31
  %372 = add nsw i32 %371, 30
  %373 = add nsw i32 %372, 31
  %374 = add nsw i32 %373, 30
  %375 = add nsw i32 %374, 31
  %376 = add nsw i32 %375, 31
  %377 = add nsw i32 %376, 30
  %378 = add nsw i32 %377, 31
  store i32 %378, i32* %5, align 4
  %379 = load i32, i32* %5, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %379)
  br label %403

381:                                              ; preds = %364, %361
  %382 = load i32, i32* %3, align 4
  %383 = icmp sgt i32 %382, 11
  br i1 %383, label %384, label %402

384:                                              ; preds = %381
  %385 = load i32, i32* %3, align 4
  %386 = icmp slt i32 %385, 13
  br i1 %386, label %387, label %402

387:                                              ; preds = %384
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 31
  %390 = add nsw i32 %389, 28
  %391 = add nsw i32 %390, 31
  %392 = add nsw i32 %391, 30
  %393 = add nsw i32 %392, 31
  %394 = add nsw i32 %393, 30
  %395 = add nsw i32 %394, 31
  %396 = add nsw i32 %395, 31
  %397 = add nsw i32 %396, 30
  %398 = add nsw i32 %397, 31
  %399 = add nsw i32 %398, 30
  store i32 %399, i32* %5, align 4
  %400 = load i32, i32* %5, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %400)
  br label %402

402:                                              ; preds = %387, %384, %381
  br label %403

403:                                              ; preds = %402, %367
  br label %404

404:                                              ; preds = %403, %348
  br label %405

405:                                              ; preds = %404, %330
  br label %406

406:                                              ; preds = %405, %313
  br label %407

407:                                              ; preds = %406, %297
  br label %408

408:                                              ; preds = %407, %282
  br label %409

409:                                              ; preds = %408, %268
  br label %410

410:                                              ; preds = %409, %255
  br label %411

411:                                              ; preds = %410, %243
  br label %412

412:                                              ; preds = %411, %232
  br label %413

413:                                              ; preds = %412, %222
  br label %414

414:                                              ; preds = %413, %215
  br label %613

415:                                              ; preds = %10
  %416 = load i32, i32* %3, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  %419 = load i32, i32* %3, align 4
  %420 = icmp slt i32 %419, 2
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load i32, i32* %4, align 4
  store i32 %422, i32* %5, align 4
  %423 = load i32, i32* %5, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %423)
  br label %612

425:                                              ; preds = %418, %415
  %426 = load i32, i32* %3, align 4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %436

428:                                              ; preds = %425
  %429 = load i32, i32* %3, align 4
  %430 = icmp slt i32 %429, 3
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 31
  store i32 %433, i32* %5, align 4
  %434 = load i32, i32* %5, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %434)
  br label %611

436:                                              ; preds = %428, %425
  %437 = load i32, i32* %3, align 4
  %438 = icmp sgt i32 %437, 2
  br i1 %438, label %439, label %448

439:                                              ; preds = %436
  %440 = load i32, i32* %3, align 4
  %441 = icmp slt i32 %440, 4
  br i1 %441, label %442, label %448

442:                                              ; preds = %439
  %443 = load i32, i32* %4, align 4
  %444 = add nsw i32 %443, 31
  %445 = add nsw i32 %444, 29
  store i32 %445, i32* %5, align 4
  %446 = load i32, i32* %5, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %446)
  br label %610

448:                                              ; preds = %439, %436
  %449 = load i32, i32* %3, align 4
  %450 = icmp sgt i32 %449, 3
  br i1 %450, label %451, label %461

451:                                              ; preds = %448
  %452 = load i32, i32* %3, align 4
  %453 = icmp slt i32 %452, 5
  br i1 %453, label %454, label %461

454:                                              ; preds = %451
  %455 = load i32, i32* %4, align 4
  %456 = add nsw i32 %455, 31
  %457 = add nsw i32 %456, 29
  %458 = add nsw i32 %457, 31
  store i32 %458, i32* %5, align 4
  %459 = load i32, i32* %5, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %459)
  br label %609

461:                                              ; preds = %451, %448
  %462 = load i32, i32* %3, align 4
  %463 = icmp sgt i32 %462, 4
  br i1 %463, label %464, label %475

464:                                              ; preds = %461
  %465 = load i32, i32* %3, align 4
  %466 = icmp slt i32 %465, 6
  br i1 %466, label %467, label %475

467:                                              ; preds = %464
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 31
  %470 = add nsw i32 %469, 29
  %471 = add nsw i32 %470, 31
  %472 = add nsw i32 %471, 30
  store i32 %472, i32* %5, align 4
  %473 = load i32, i32* %5, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %473)
  br label %608

475:                                              ; preds = %464, %461
  %476 = load i32, i32* %3, align 4
  %477 = icmp sgt i32 %476, 5
  br i1 %477, label %478, label %490

478:                                              ; preds = %475
  %479 = load i32, i32* %3, align 4
  %480 = icmp slt i32 %479, 7
  br i1 %480, label %481, label %490

481:                                              ; preds = %478
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 31
  %484 = add nsw i32 %483, 29
  %485 = add nsw i32 %484, 31
  %486 = add nsw i32 %485, 30
  %487 = add nsw i32 %486, 31
  store i32 %487, i32* %5, align 4
  %488 = load i32, i32* %5, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %488)
  br label %607

490:                                              ; preds = %478, %475
  %491 = load i32, i32* %3, align 4
  %492 = icmp sgt i32 %491, 6
  br i1 %492, label %493, label %506

493:                                              ; preds = %490
  %494 = load i32, i32* %3, align 4
  %495 = icmp slt i32 %494, 8
  br i1 %495, label %496, label %506

496:                                              ; preds = %493
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 31
  %499 = add nsw i32 %498, 29
  %500 = add nsw i32 %499, 31
  %501 = add nsw i32 %500, 30
  %502 = add nsw i32 %501, 31
  %503 = add nsw i32 %502, 30
  store i32 %503, i32* %5, align 4
  %504 = load i32, i32* %5, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %504)
  br label %606

506:                                              ; preds = %493, %490
  %507 = load i32, i32* %3, align 4
  %508 = icmp sgt i32 %507, 7
  br i1 %508, label %509, label %523

509:                                              ; preds = %506
  %510 = load i32, i32* %3, align 4
  %511 = icmp slt i32 %510, 9
  br i1 %511, label %512, label %523

512:                                              ; preds = %509
  %513 = load i32, i32* %4, align 4
  %514 = add nsw i32 %513, 31
  %515 = add nsw i32 %514, 29
  %516 = add nsw i32 %515, 31
  %517 = add nsw i32 %516, 30
  %518 = add nsw i32 %517, 31
  %519 = add nsw i32 %518, 30
  %520 = add nsw i32 %519, 31
  store i32 %520, i32* %5, align 4
  %521 = load i32, i32* %5, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %521)
  br label %605

523:                                              ; preds = %509, %506
  %524 = load i32, i32* %3, align 4
  %525 = icmp sgt i32 %524, 8
  br i1 %525, label %526, label %541

526:                                              ; preds = %523
  %527 = load i32, i32* %3, align 4
  %528 = icmp slt i32 %527, 10
  br i1 %528, label %529, label %541

529:                                              ; preds = %526
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 31
  %532 = add nsw i32 %531, 29
  %533 = add nsw i32 %532, 31
  %534 = add nsw i32 %533, 30
  %535 = add nsw i32 %534, 31
  %536 = add nsw i32 %535, 30
  %537 = add nsw i32 %536, 31
  %538 = add nsw i32 %537, 31
  store i32 %538, i32* %5, align 4
  %539 = load i32, i32* %5, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %539)
  br label %604

541:                                              ; preds = %526, %523
  %542 = load i32, i32* %3, align 4
  %543 = icmp sgt i32 %542, 9
  br i1 %543, label %544, label %560

544:                                              ; preds = %541
  %545 = load i32, i32* %3, align 4
  %546 = icmp slt i32 %545, 11
  br i1 %546, label %547, label %560

547:                                              ; preds = %544
  %548 = load i32, i32* %4, align 4
  %549 = add nsw i32 %548, 31
  %550 = add nsw i32 %549, 29
  %551 = add nsw i32 %550, 31
  %552 = add nsw i32 %551, 30
  %553 = add nsw i32 %552, 31
  %554 = add nsw i32 %553, 30
  %555 = add nsw i32 %554, 31
  %556 = add nsw i32 %555, 31
  %557 = add nsw i32 %556, 30
  store i32 %557, i32* %5, align 4
  %558 = load i32, i32* %5, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %558)
  br label %603

560:                                              ; preds = %544, %541
  %561 = load i32, i32* %3, align 4
  %562 = icmp sgt i32 %561, 10
  br i1 %562, label %563, label %580

563:                                              ; preds = %560
  %564 = load i32, i32* %3, align 4
  %565 = icmp slt i32 %564, 12
  br i1 %565, label %566, label %580

566:                                              ; preds = %563
  %567 = load i32, i32* %4, align 4
  %568 = add nsw i32 %567, 31
  %569 = add nsw i32 %568, 29
  %570 = add nsw i32 %569, 31
  %571 = add nsw i32 %570, 30
  %572 = add nsw i32 %571, 31
  %573 = add nsw i32 %572, 30
  %574 = add nsw i32 %573, 31
  %575 = add nsw i32 %574, 31
  %576 = add nsw i32 %575, 30
  %577 = add nsw i32 %576, 31
  store i32 %577, i32* %5, align 4
  %578 = load i32, i32* %5, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %578)
  br label %602

580:                                              ; preds = %563, %560
  %581 = load i32, i32* %3, align 4
  %582 = icmp sgt i32 %581, 11
  br i1 %582, label %583, label %601

583:                                              ; preds = %580
  %584 = load i32, i32* %3, align 4
  %585 = icmp slt i32 %584, 13
  br i1 %585, label %586, label %601

586:                                              ; preds = %583
  %587 = load i32, i32* %4, align 4
  %588 = add nsw i32 %587, 31
  %589 = add nsw i32 %588, 29
  %590 = add nsw i32 %589, 31
  %591 = add nsw i32 %590, 30
  %592 = add nsw i32 %591, 31
  %593 = add nsw i32 %592, 30
  %594 = add nsw i32 %593, 31
  %595 = add nsw i32 %594, 31
  %596 = add nsw i32 %595, 30
  %597 = add nsw i32 %596, 31
  %598 = add nsw i32 %597, 30
  store i32 %598, i32* %5, align 4
  %599 = load i32, i32* %5, align 4
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %599)
  br label %601

601:                                              ; preds = %586, %583, %580
  br label %602

602:                                              ; preds = %601, %566
  br label %603

603:                                              ; preds = %602, %547
  br label %604

604:                                              ; preds = %603, %529
  br label %605

605:                                              ; preds = %604, %512
  br label %606

606:                                              ; preds = %605, %496
  br label %607

607:                                              ; preds = %606, %481
  br label %608

608:                                              ; preds = %607, %467
  br label %609

609:                                              ; preds = %608, %454
  br label %610

610:                                              ; preds = %609, %442
  br label %611

611:                                              ; preds = %610, %431
  br label %612

612:                                              ; preds = %611, %421
  br label %613

613:                                              ; preds = %612, %414
  br label %812

614:                                              ; preds = %0
  %615 = load i32, i32* %3, align 4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %624

617:                                              ; preds = %614
  %618 = load i32, i32* %3, align 4
  %619 = icmp slt i32 %618, 2
  br i1 %619, label %620, label %624

620:                                              ; preds = %617
  %621 = load i32, i32* %4, align 4
  store i32 %621, i32* %5, align 4
  %622 = load i32, i32* %5, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %622)
  br label %811

624:                                              ; preds = %617, %614
  %625 = load i32, i32* %3, align 4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %635

627:                                              ; preds = %624
  %628 = load i32, i32* %3, align 4
  %629 = icmp slt i32 %628, 3
  br i1 %629, label %630, label %635

630:                                              ; preds = %627
  %631 = load i32, i32* %4, align 4
  %632 = add nsw i32 %631, 31
  store i32 %632, i32* %5, align 4
  %633 = load i32, i32* %5, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %633)
  br label %810

635:                                              ; preds = %627, %624
  %636 = load i32, i32* %3, align 4
  %637 = icmp sgt i32 %636, 2
  br i1 %637, label %638, label %647

638:                                              ; preds = %635
  %639 = load i32, i32* %3, align 4
  %640 = icmp slt i32 %639, 4
  br i1 %640, label %641, label %647

641:                                              ; preds = %638
  %642 = load i32, i32* %4, align 4
  %643 = add nsw i32 %642, 31
  %644 = add nsw i32 %643, 28
  store i32 %644, i32* %5, align 4
  %645 = load i32, i32* %5, align 4
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %645)
  br label %809

647:                                              ; preds = %638, %635
  %648 = load i32, i32* %3, align 4
  %649 = icmp sgt i32 %648, 3
  br i1 %649, label %650, label %660

650:                                              ; preds = %647
  %651 = load i32, i32* %3, align 4
  %652 = icmp slt i32 %651, 5
  br i1 %652, label %653, label %660

653:                                              ; preds = %650
  %654 = load i32, i32* %4, align 4
  %655 = add nsw i32 %654, 31
  %656 = add nsw i32 %655, 28
  %657 = add nsw i32 %656, 31
  store i32 %657, i32* %5, align 4
  %658 = load i32, i32* %5, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %658)
  br label %808

660:                                              ; preds = %650, %647
  %661 = load i32, i32* %3, align 4
  %662 = icmp sgt i32 %661, 4
  br i1 %662, label %663, label %674

663:                                              ; preds = %660
  %664 = load i32, i32* %3, align 4
  %665 = icmp slt i32 %664, 6
  br i1 %665, label %666, label %674

666:                                              ; preds = %663
  %667 = load i32, i32* %4, align 4
  %668 = add nsw i32 %667, 31
  %669 = add nsw i32 %668, 28
  %670 = add nsw i32 %669, 31
  %671 = add nsw i32 %670, 30
  store i32 %671, i32* %5, align 4
  %672 = load i32, i32* %5, align 4
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %672)
  br label %807

674:                                              ; preds = %663, %660
  %675 = load i32, i32* %3, align 4
  %676 = icmp sgt i32 %675, 5
  br i1 %676, label %677, label %689

677:                                              ; preds = %674
  %678 = load i32, i32* %3, align 4
  %679 = icmp slt i32 %678, 7
  br i1 %679, label %680, label %689

680:                                              ; preds = %677
  %681 = load i32, i32* %4, align 4
  %682 = add nsw i32 %681, 31
  %683 = add nsw i32 %682, 28
  %684 = add nsw i32 %683, 31
  %685 = add nsw i32 %684, 30
  %686 = add nsw i32 %685, 31
  store i32 %686, i32* %5, align 4
  %687 = load i32, i32* %5, align 4
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %687)
  br label %806

689:                                              ; preds = %677, %674
  %690 = load i32, i32* %3, align 4
  %691 = icmp sgt i32 %690, 6
  br i1 %691, label %692, label %705

692:                                              ; preds = %689
  %693 = load i32, i32* %3, align 4
  %694 = icmp slt i32 %693, 8
  br i1 %694, label %695, label %705

695:                                              ; preds = %692
  %696 = load i32, i32* %4, align 4
  %697 = add nsw i32 %696, 31
  %698 = add nsw i32 %697, 28
  %699 = add nsw i32 %698, 31
  %700 = add nsw i32 %699, 30
  %701 = add nsw i32 %700, 31
  %702 = add nsw i32 %701, 30
  store i32 %702, i32* %5, align 4
  %703 = load i32, i32* %5, align 4
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %703)
  br label %805

705:                                              ; preds = %692, %689
  %706 = load i32, i32* %3, align 4
  %707 = icmp sgt i32 %706, 7
  br i1 %707, label %708, label %722

708:                                              ; preds = %705
  %709 = load i32, i32* %3, align 4
  %710 = icmp slt i32 %709, 9
  br i1 %710, label %711, label %722

711:                                              ; preds = %708
  %712 = load i32, i32* %4, align 4
  %713 = add nsw i32 %712, 31
  %714 = add nsw i32 %713, 28
  %715 = add nsw i32 %714, 31
  %716 = add nsw i32 %715, 30
  %717 = add nsw i32 %716, 31
  %718 = add nsw i32 %717, 30
  %719 = add nsw i32 %718, 31
  store i32 %719, i32* %5, align 4
  %720 = load i32, i32* %5, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %720)
  br label %804

722:                                              ; preds = %708, %705
  %723 = load i32, i32* %3, align 4
  %724 = icmp sgt i32 %723, 8
  br i1 %724, label %725, label %740

725:                                              ; preds = %722
  %726 = load i32, i32* %3, align 4
  %727 = icmp slt i32 %726, 10
  br i1 %727, label %728, label %740

728:                                              ; preds = %725
  %729 = load i32, i32* %4, align 4
  %730 = add nsw i32 %729, 31
  %731 = add nsw i32 %730, 28
  %732 = add nsw i32 %731, 31
  %733 = add nsw i32 %732, 30
  %734 = add nsw i32 %733, 31
  %735 = add nsw i32 %734, 30
  %736 = add nsw i32 %735, 31
  %737 = add nsw i32 %736, 31
  store i32 %737, i32* %5, align 4
  %738 = load i32, i32* %5, align 4
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %738)
  br label %803

740:                                              ; preds = %725, %722
  %741 = load i32, i32* %3, align 4
  %742 = icmp sgt i32 %741, 9
  br i1 %742, label %743, label %759

743:                                              ; preds = %740
  %744 = load i32, i32* %3, align 4
  %745 = icmp slt i32 %744, 11
  br i1 %745, label %746, label %759

746:                                              ; preds = %743
  %747 = load i32, i32* %4, align 4
  %748 = add nsw i32 %747, 31
  %749 = add nsw i32 %748, 28
  %750 = add nsw i32 %749, 31
  %751 = add nsw i32 %750, 30
  %752 = add nsw i32 %751, 31
  %753 = add nsw i32 %752, 30
  %754 = add nsw i32 %753, 31
  %755 = add nsw i32 %754, 31
  %756 = add nsw i32 %755, 30
  store i32 %756, i32* %5, align 4
  %757 = load i32, i32* %5, align 4
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %757)
  br label %802

759:                                              ; preds = %743, %740
  %760 = load i32, i32* %3, align 4
  %761 = icmp sgt i32 %760, 10
  br i1 %761, label %762, label %779

762:                                              ; preds = %759
  %763 = load i32, i32* %3, align 4
  %764 = icmp slt i32 %763, 12
  br i1 %764, label %765, label %779

765:                                              ; preds = %762
  %766 = load i32, i32* %4, align 4
  %767 = add nsw i32 %766, 31
  %768 = add nsw i32 %767, 28
  %769 = add nsw i32 %768, 31
  %770 = add nsw i32 %769, 30
  %771 = add nsw i32 %770, 31
  %772 = add nsw i32 %771, 30
  %773 = add nsw i32 %772, 31
  %774 = add nsw i32 %773, 31
  %775 = add nsw i32 %774, 30
  %776 = add nsw i32 %775, 31
  store i32 %776, i32* %5, align 4
  %777 = load i32, i32* %5, align 4
  %778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %777)
  br label %801

779:                                              ; preds = %762, %759
  %780 = load i32, i32* %3, align 4
  %781 = icmp sgt i32 %780, 11
  br i1 %781, label %782, label %800

782:                                              ; preds = %779
  %783 = load i32, i32* %3, align 4
  %784 = icmp slt i32 %783, 13
  br i1 %784, label %785, label %800

785:                                              ; preds = %782
  %786 = load i32, i32* %4, align 4
  %787 = add nsw i32 %786, 31
  %788 = add nsw i32 %787, 28
  %789 = add nsw i32 %788, 31
  %790 = add nsw i32 %789, 30
  %791 = add nsw i32 %790, 31
  %792 = add nsw i32 %791, 30
  %793 = add nsw i32 %792, 31
  %794 = add nsw i32 %793, 31
  %795 = add nsw i32 %794, 30
  %796 = add nsw i32 %795, 31
  %797 = add nsw i32 %796, 30
  store i32 %797, i32* %5, align 4
  %798 = load i32, i32* %5, align 4
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %798)
  br label %800

800:                                              ; preds = %785, %782, %779
  br label %801

801:                                              ; preds = %800, %765
  br label %802

802:                                              ; preds = %801, %746
  br label %803

803:                                              ; preds = %802, %728
  br label %804

804:                                              ; preds = %803, %711
  br label %805

805:                                              ; preds = %804, %695
  br label %806

806:                                              ; preds = %805, %680
  br label %807

807:                                              ; preds = %806, %666
  br label %808

808:                                              ; preds = %807, %653
  br label %809

809:                                              ; preds = %808, %641
  br label %810

810:                                              ; preds = %809, %630
  br label %811

811:                                              ; preds = %810, %620
  br label %812

812:                                              ; preds = %811, %613
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
