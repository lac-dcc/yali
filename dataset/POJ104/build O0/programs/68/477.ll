; ModuleID = '69/477.c'
source_filename = "69/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i32], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 250
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %12

22:                                               ; preds = %12
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %182

36:                                               ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %59, %36
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %48, %53
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %6, align 4
  br label %41

62:                                               ; preds = %41
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %139, %62
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %142

71:                                               ; preds = %65
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %75, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %81, %90
  %92 = sub nsw i32 %91, 48
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 10
  br i1 %101, label %102, label %138

102:                                              ; preds = %71
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %5, align 4
  br label %104

104:                                              ; preds = %134, %102
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %137

107:                                              ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 10
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 10
  br i1 %131, label %132, label %133

132:                                              ; preds = %107
  br label %137

133:                                              ; preds = %107
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %5, align 4
  br label %104

137:                                              ; preds = %132, %104
  br label %138

138:                                              ; preds = %137, %71
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  br label %65

142:                                              ; preds = %65
  store i32 0, i32* %6, align 4
  br label %143

143:                                              ; preds = %178, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %181

148:                                              ; preds = %143
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %148
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %160, %148
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  store i32 1, i32* %4, align 4
  br label %169

169:                                              ; preds = %163, %160, %154
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %177

177:                                              ; preds = %175, %172, %169
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %143

181:                                              ; preds = %143
  br label %462

182:                                              ; preds = %22
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %331

186:                                              ; preds = %182
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %191

191:                                              ; preds = %209, %186
  %192 = load i32, i32* %6, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %198, %203
  %205 = sub nsw i32 %204, 48
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

209:                                              ; preds = %194
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %6, align 4
  br label %191

212:                                              ; preds = %191
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %215

215:                                              ; preds = %289, %212
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp sge i32 %216, %219
  br i1 %220, label %221, label %292

221:                                              ; preds = %215
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %225, %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %235, %240
  %242 = sub nsw i32 %241, 48
  %243 = sub nsw i32 %242, 48
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 10
  br i1 %251, label %252, label %288

252:                                              ; preds = %221
  %253 = load i32, i32* %6, align 4
  store i32 %253, i32* %5, align 4
  br label %254

254:                                              ; preds = %284, %252
  %255 = load i32, i32* %5, align 4
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %287

257:                                              ; preds = %254
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  %264 = load i32, i32* %5, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = srem i32 %271, 10
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %280, 10
  br i1 %281, label %282, label %283

282:                                              ; preds = %257
  br label %287

283:                                              ; preds = %257
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %5, align 4
  br label %254

287:                                              ; preds = %282, %254
  br label %288

288:                                              ; preds = %287, %221
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %6, align 4
  br label %215

292:                                              ; preds = %215
  store i32 0, i32* %6, align 4
  br label %293

293:                                              ; preds = %327, %292
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %330

297:                                              ; preds = %293
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %297
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %303
  %310 = load i32, i32* %2, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %309, %297
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  store i32 1, i32* %2, align 4
  br label %318

318:                                              ; preds = %312, %309, %303
  %319 = load i32, i32* %6, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load i32, i32* %2, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %326

326:                                              ; preds = %324, %321, %318
  br label %327

327:                                              ; preds = %326
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %6, align 4
  br label %293

330:                                              ; preds = %293
  br label %461

331:                                              ; preds = %182
  %332 = load i32, i32* %7, align 4
  %333 = sub nsw i32 %332, 1
  store i32 %333, i32* %6, align 4
  br label %334

334:                                              ; preds = %396, %331
  %335 = load i32, i32* %6, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %399

337:                                              ; preds = %334
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = add nsw i32 %344, %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = add nsw i32 %350, %355
  %357 = sub nsw i32 %356, 48
  %358 = sub nsw i32 %357, 48
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %6, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %363
  store i32 %358, i32* %364, align 4
  %365 = load i32, i32* %7, align 4
  %366 = sub nsw i32 %365, 1
  %367 = load i32, i32* %6, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %371, 10
  br i1 %372, label %373, label %395

373:                                              ; preds = %337
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sub nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 4
  %381 = load i32, i32* %7, align 4
  %382 = sub nsw i32 %381, 1
  %383 = load i32, i32* %6, align 4
  %384 = sub nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = srem i32 %387, 10
  %389 = load i32, i32* %7, align 4
  %390 = sub nsw i32 %389, 1
  %391 = load i32, i32* %6, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %393
  store i32 %388, i32* %394, align 4
  br label %395

395:                                              ; preds = %373, %337
  br label %396

396:                                              ; preds = %395
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %6, align 4
  br label %334

399:                                              ; preds = %334
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %420

405:                                              ; preds = %399
  %406 = load i32, i32* %7, align 4
  store i32 %406, i32* %6, align 4
  br label %407

407:                                              ; preds = %416, %405
  %408 = load i32, i32* %6, align 4
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %407
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %414)
  br label %416

416:                                              ; preds = %410
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %6, align 4
  br label %407

419:                                              ; preds = %407
  br label %460

420:                                              ; preds = %399
  %421 = load i32, i32* %7, align 4
  %422 = sub nsw i32 %421, 1
  store i32 %422, i32* %6, align 4
  br label %423

423:                                              ; preds = %456, %420
  %424 = load i32, i32* %6, align 4
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %459

426:                                              ; preds = %423
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %441, label %432

432:                                              ; preds = %426
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %432
  %439 = load i32, i32* %3, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %438, %426
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %445)
  store i32 1, i32* %3, align 4
  br label %447

447:                                              ; preds = %441, %438, %432
  %448 = load i32, i32* %6, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = load i32, i32* %3, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %455

455:                                              ; preds = %453, %450, %447
  br label %456

456:                                              ; preds = %455
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, i32* %6, align 4
  br label %423

459:                                              ; preds = %423
  br label %460

460:                                              ; preds = %459, %419
  br label %461

461:                                              ; preds = %460, %330
  br label %462

462:                                              ; preds = %461, %181
  %463 = load i32, i32* %1, align 4
  ret i32 %463
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
