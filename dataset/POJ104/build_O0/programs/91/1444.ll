; ModuleID = '92/1444.c'
source_filename = "92/1444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
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
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %333, %0
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 2000
  br i1 %29, label %30, label %336

30:                                               ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %3, align 4
  br label %336

36:                                               ; preds = %30
  store i32 0, i32* %12, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %37

49:                                               ; preds = %37
  store i32 0, i32* %13, align 4
  br label %50

50:                                               ; preds = %59, %49
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %57)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %50

62:                                               ; preds = %50
  store i32 0, i32* %14, align 4
  br label %63

63:                                               ; preds = %131, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %134

67:                                               ; preds = %63
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %70

70:                                               ; preds = %127, %67
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %130

74:                                               ; preds = %70
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %74
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

100:                                              ; preds = %84, %74
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %100
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

126:                                              ; preds = %110, %100
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  br label %70

130:                                              ; preds = %70
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  br label %63

134:                                              ; preds = %63
  store i32 0, i32* %18, align 4
  br label %135

135:                                              ; preds = %143, %134
  %136 = load i32, i32* %18, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %18, align 4
  br label %135

146:                                              ; preds = %135
  store i32 0, i32* %19, align 4
  br label %147

147:                                              ; preds = %155, %146
  %148 = load i32, i32* %19, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, i32* %19, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %19, align 4
  br label %147

158:                                              ; preds = %147
  store i32 0, i32* %20, align 4
  br label %159

159:                                              ; preds = %322, %158
  %160 = load i32, i32* %20, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %325

163:                                              ; preds = %159
  store i32 0, i32* %21, align 4
  store i32 0, i32* %21, align 4
  br label %164

164:                                              ; preds = %194, %163
  %165 = load i32, i32* %21, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %197

168:                                              ; preds = %164
  %169 = load i32, i32* %20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %168
  %179 = load i32, i32* %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %178
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %188
  store i32 1, i32* %189, align 4
  %190 = load i32, i32* %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  br label %197

193:                                              ; preds = %178, %168
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %21, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %21, align 4
  br label %164

197:                                              ; preds = %184, %164
  %198 = load i32, i32* %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %321

203:                                              ; preds = %197
  %204 = load i32, i32* %21, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %22, align 4
  br label %206

206:                                              ; preds = %217, %203
  %207 = load i32, i32* %22, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load i32, i32* %22, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  br label %220

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %22, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %22, align 4
  br label %206

220:                                              ; preds = %215, %206
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %22, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %224, %228
  br i1 %229, label %230, label %285

230:                                              ; preds = %220
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  br label %231

231:                                              ; preds = %243, %230
  %232 = load i32, i32* %23, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load i32, i32* %23, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %246

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %23, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %23, align 4
  br label %231

246:                                              ; preds = %241, %231
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %24, align 4
  br label %249

249:                                              ; preds = %260, %246
  %250 = load i32, i32* %24, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %249
  %253 = load i32, i32* %24, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  br label %263

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  %261 = load i32, i32* %24, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %24, align 4
  br label %249

263:                                              ; preds = %258, %249
  %264 = load i32, i32* %24, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %23, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %267, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %263
  %274 = load i32, i32* %24, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %275
  store i32 1, i32* %276, align 4
  %277 = load i32, i32* %23, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %278
  store i32 1, i32* %279, align 4
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* %20, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %20, align 4
  br label %322

284:                                              ; preds = %263
  br label %285

285:                                              ; preds = %284, %220
  store i32 0, i32* %25, align 4
  br label %286

286:                                              ; preds = %317, %285
  %287 = load i32, i32* %25, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %320

290:                                              ; preds = %286
  %291 = load i32, i32* %25, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %316

296:                                              ; preds = %290
  %297 = load i32, i32* %25, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %298
  store i32 1, i32* %299, align 4
  %300 = load i32, i32* %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %301
  store i32 1, i32* %302, align 4
  %303 = load i32, i32* %20, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %25, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %296
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  br label %315

315:                                              ; preds = %312, %296
  br label %320

316:                                              ; preds = %290
  br label %317

317:                                              ; preds = %316
  %318 = load i32, i32* %25, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %25, align 4
  br label %286

320:                                              ; preds = %315, %286
  br label %321

321:                                              ; preds = %320, %197
  br label %322

322:                                              ; preds = %321, %273
  %323 = load i32, i32* %20, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %20, align 4
  br label %159

325:                                              ; preds = %159
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sub nsw i32 %326, %327
  %329 = mul nsw i32 %328, 200
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  br label %333

333:                                              ; preds = %325
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %9, align 4
  br label %27

336:                                              ; preds = %34, %27
  store i32 0, i32* %26, align 4
  br label %337

337:                                              ; preds = %347, %336
  %338 = load i32, i32* %26, align 4
  %339 = load i32, i32* %3, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %337
  %342 = load i32, i32* %26, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  br label %347

347:                                              ; preds = %341
  %348 = load i32, i32* %26, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %26, align 4
  br label %337

350:                                              ; preds = %337
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
