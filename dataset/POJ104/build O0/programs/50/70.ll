; ModuleID = '51/70.c'
source_filename = "51/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [503 x i8], align 16
  %11 = alloca [503 x [30 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [500 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %9, align 4
  %32 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %32)
  store i32 0, i32* %12, align 4
  br label %34

34:                                               ; preds = %85, %0
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %38, 1
  %40 = icmp ule i64 %36, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %34
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %41
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = sub i64 %61, 1
  %63 = icmp ne i64 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %84

71:                                               ; preds = %57, %41
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = sub i64 %79, 1
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %88

83:                                               ; preds = %75, %71
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %34

88:                                               ; preds = %82, %34
  store i32 0, i32* %13, align 4
  br label %89

89:                                               ; preds = %158, %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %93, %95
  %97 = icmp ule i64 %91, %96
  br i1 %97, label %98, label %161

98:                                               ; preds = %89
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %102

102:                                              ; preds = %154, %98
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 %106, %108
  %110 = icmp ule i64 %104, %109
  br i1 %110, label %111, label %157

111:                                              ; preds = %102
  store i32 0, i32* %16, align 4
  br label %112

112:                                              ; preds = %139, %111
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %119
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %127
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %125, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %117
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %138

138:                                              ; preds = %135, %117
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %112

142:                                              ; preds = %112
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  store i32 0, i32* %14, align 4
  br label %153

152:                                              ; preds = %142
  store i32 0, i32* %14, align 4
  br label %153

153:                                              ; preds = %152, %146
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %102

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %89

161:                                              ; preds = %89
  store i32 0, i32* %17, align 4
  br label %162

162:                                              ; preds = %179, %161
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 %166, %168
  %170 = icmp ule i64 %164, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %162
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %179

179:                                              ; preds = %171
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %17, align 4
  br label %162

182:                                              ; preds = %162
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %183

183:                                              ; preds = %202, %182
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 0
  %187 = call i64 @strlen(i8* %186) #3
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 %187, %189
  %191 = icmp ule i64 %185, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %183
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load i32, i32* %18, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %18, align 4
  br label %201

201:                                              ; preds = %198, %192
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %19, align 4
  br label %183

205:                                              ; preds = %183
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 0
  %209 = call i64 @strlen(i8* %208) #3
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = sub i64 %209, %211
  %213 = add i64 %212, 1
  %214 = icmp eq i64 %207, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %345

217:                                              ; preds = %205
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  store i32 %219, i32* %18, align 4
  store i32 0, i32* %20, align 4
  br label %220

220:                                              ; preds = %242, %217
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 0
  %224 = call i64 @strlen(i8* %223) #3
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = sub i64 %224, %226
  %228 = icmp ule i64 %222, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %220
  %230 = load i32, i32* %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %18, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load i32, i32* %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %18, align 4
  br label %241

241:                                              ; preds = %236, %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %20, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %20, align 4
  br label %220

245:                                              ; preds = %220
  %246 = load i32, i32* %18, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %248

248:                                              ; preds = %272, %245
  %249 = load i32, i32* %25, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 0
  %252 = call i64 @strlen(i8* %251) #3
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 %252, %254
  %256 = icmp ule i64 %250, %255
  br i1 %256, label %257, label %275

257:                                              ; preds = %248
  %258 = load i32, i32* %25, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %18, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %257
  %265 = load i32, i32* %25, align 4
  %266 = load i32, i32* %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %22, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %22, align 4
  br label %271

271:                                              ; preds = %264, %257
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %25, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %25, align 4
  br label %248

275:                                              ; preds = %248
  store i32 0, i32* %26, align 4
  br label %276

276:                                              ; preds = %341, %275
  %277 = load i32, i32* %26, align 4
  %278 = load i32, i32* %22, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp sle i32 %277, %279
  br i1 %280, label %281, label %344

281:                                              ; preds = %276
  store i32 1, i32* %24, align 4
  %282 = load i32, i32* %26, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %313

284:                                              ; preds = %281
  %285 = load i32, i32* %26, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %27, align 4
  br label %287

287:                                              ; preds = %309, %284
  %288 = load i32, i32* %27, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %312

290:                                              ; preds = %287
  %291 = load i32, i32* %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %295
  %297 = getelementptr inbounds [30 x i8], [30 x i8]* %296, i64 0, i64 0
  %298 = load i32, i32* %27, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %302
  %304 = getelementptr inbounds [30 x i8], [30 x i8]* %303, i64 0, i64 0
  %305 = call i32 @strcmp(i8* %297, i8* %304) #3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %290
  store i32 0, i32* %24, align 4
  br label %312

308:                                              ; preds = %290
  br label %309

309:                                              ; preds = %308
  %310 = load i32, i32* %27, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %27, align 4
  br label %287

312:                                              ; preds = %307, %287
  br label %313

313:                                              ; preds = %312, %281
  %314 = load i32, i32* %24, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %340

316:                                              ; preds = %313
  store i32 0, i32* %28, align 4
  br label %317

317:                                              ; preds = %335, %316
  %318 = load i32, i32* %28, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp sle i32 %318, %320
  br i1 %321, label %322, label %338

322:                                              ; preds = %317
  %323 = load i32, i32* %26, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %327
  %329 = load i32, i32* %28, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30 x i8], [30 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %333)
  br label %335

335:                                              ; preds = %322
  %336 = load i32, i32* %28, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %28, align 4
  br label %317

338:                                              ; preds = %317
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %340

340:                                              ; preds = %338, %313
  br label %341

341:                                              ; preds = %340
  %342 = load i32, i32* %26, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %26, align 4
  br label %276

344:                                              ; preds = %276
  br label %345

345:                                              ; preds = %344, %215
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
