; ModuleID = '46/1958.c'
source_filename = "46/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %14

38:                                               ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %156

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %156

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %7, align 4
  br label %56

53:                                               ; preds = %46
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %53, %50
  store i32 0, i32* %8, align 4
  br label %57

57:                                               ; preds = %152, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %155

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %9, align 4
  br label %63

63:                                               ; preds = %79, %61
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %70
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  br label %63

82:                                               ; preds = %63
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %103, %82
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %84
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %91
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  br label %84

106:                                              ; preds = %84
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %111

111:                                              ; preds = %127, %106
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %115
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %11, align 4
  br label %111

130:                                              ; preds = %111
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %135

135:                                              ; preds = %148, %130
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %139
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %12, align 4
  br label %135

151:                                              ; preds = %135
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %57

155:                                              ; preds = %57
  br label %430

156:                                              ; preds = %42, %38
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %295

160:                                              ; preds = %156
  %161 = load i32, i32* %2, align 4
  %162 = sdiv i32 %161, 2
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %164

164:                                              ; preds = %291, %160
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %294

168:                                              ; preds = %164
  %169 = load i32, i32* %8, align 4
  store i32 %169, i32* %9, align 4
  br label %170

170:                                              ; preds = %186, %168
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %170
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %177
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  br label %170

189:                                              ; preds = %170
  %190 = load i32, i32* %8, align 4
  %191 = mul nsw i32 2, %190
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %220

195:                                              ; preds = %189
  %196 = load i32, i32* %8, align 4
  store i32 %196, i32* %10, align 4
  br label %197

197:                                              ; preds = %216, %195
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %197
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %204
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  br label %197

219:                                              ; preds = %197
  br label %245

220:                                              ; preds = %189
  %221 = load i32, i32* %8, align 4
  store i32 %221, i32* %10, align 4
  br label %222

222:                                              ; preds = %241, %220
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %223, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %222
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %229
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  br label %222

244:                                              ; preds = %222
  br label %294

245:                                              ; preds = %219
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  br label %250

250:                                              ; preds = %266, %245
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %8, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  br label %266

266:                                              ; preds = %254
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %11, align 4
  br label %250

269:                                              ; preds = %250
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  br label %274

274:                                              ; preds = %287, %269
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %274
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %285)
  br label %287

287:                                              ; preds = %278
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %12, align 4
  br label %274

290:                                              ; preds = %274
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %164

294:                                              ; preds = %244, %164
  br label %429

295:                                              ; preds = %156
  %296 = load i32, i32* %3, align 4
  %297 = sdiv i32 %296, 2
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %299

299:                                              ; preds = %425, %295
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %428

303:                                              ; preds = %299
  %304 = load i32, i32* %8, align 4
  store i32 %304, i32* %9, align 4
  br label %305

305:                                              ; preds = %321, %303
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %312, label %324

312:                                              ; preds = %305
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  br label %321

321:                                              ; preds = %312
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %9, align 4
  br label %305

324:                                              ; preds = %305
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp ne i32 %325, %327
  br i1 %328, label %329, label %354

329:                                              ; preds = %324
  %330 = load i32, i32* %8, align 4
  store i32 %330, i32* %10, align 4
  br label %331

331:                                              ; preds = %350, %329
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %8, align 4
  %335 = sub nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = icmp slt i32 %332, %336
  br i1 %337, label %338, label %353

338:                                              ; preds = %331
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %348)
  br label %350

350:                                              ; preds = %338
  %351 = load i32, i32* %10, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %10, align 4
  br label %331

353:                                              ; preds = %331
  br label %379

354:                                              ; preds = %324
  %355 = load i32, i32* %8, align 4
  store i32 %355, i32* %10, align 4
  br label %356

356:                                              ; preds = %375, %354
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sub nsw i32 %358, %359
  %361 = sub nsw i32 %360, 1
  %362 = icmp sle i32 %357, %361
  br i1 %362, label %363, label %378

363:                                              ; preds = %356
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %373)
  br label %375

375:                                              ; preds = %363
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  br label %356

378:                                              ; preds = %356
  br label %428

379:                                              ; preds = %353
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %8, align 4
  %382 = sub nsw i32 %380, %381
  %383 = sub nsw i32 %382, 1
  store i32 %383, i32* %11, align 4
  br label %384

384:                                              ; preds = %400, %379
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %8, align 4
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %403

388:                                              ; preds = %384
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %8, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %393
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %398)
  br label %400

400:                                              ; preds = %388
  %401 = load i32, i32* %11, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %11, align 4
  br label %384

403:                                              ; preds = %384
  %404 = load i32, i32* %2, align 4
  %405 = load i32, i32* %8, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sub nsw i32 %406, 1
  store i32 %407, i32* %12, align 4
  br label %408

408:                                              ; preds = %421, %403
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %8, align 4
  %411 = icmp sgt i32 %409, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %408
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %414
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %419)
  br label %421

421:                                              ; preds = %412
  %422 = load i32, i32* %12, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, i32* %12, align 4
  br label %408

424:                                              ; preds = %408
  br label %425

425:                                              ; preds = %424
  %426 = load i32, i32* %8, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %8, align 4
  br label %299

428:                                              ; preds = %378, %299
  br label %429

429:                                              ; preds = %428, %294
  br label %430

430:                                              ; preds = %429, %155
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
