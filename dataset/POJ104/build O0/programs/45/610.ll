; ModuleID = '46/610.c'
source_filename = "46/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 160000, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %161

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %161

42:                                               ; preds = %38
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %157, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %160

48:                                               ; preds = %43
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %66, %48
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %50

69:                                               ; preds = %50
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %4, align 4
  br label %71

71:                                               ; preds = %99, %69
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %79, %83
  br label %85

85:                                               ; preds = %78, %71
  %86 = phi i1 [ false, %71 ], [ %84, %78 ]
  br i1 %86, label %87, label %102

87:                                               ; preds = %85
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %87
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %71

102:                                              ; preds = %85
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %5, align 4
  br label %107

107:                                              ; preds = %123, %102
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %111
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  br label %107

126:                                              ; preds = %107
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %4, align 4
  br label %131

131:                                              ; preds = %153, %126
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %139, %140
  br label %142

142:                                              ; preds = %135, %131
  %143 = phi i1 [ false, %131 ], [ %141, %135 ]
  br i1 %143, label %144, label %156

144:                                              ; preds = %142
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %144
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %4, align 4
  br label %131

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %43

160:                                              ; preds = %43
  br label %637

161:                                              ; preds = %38, %34
  %162 = load i32, i32* %2, align 4
  %163 = srem i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %310

165:                                              ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %310

169:                                              ; preds = %165
  store i32 0, i32* %6, align 4
  br label %170

170:                                              ; preds = %284, %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sdiv i32 %172, 2
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %287

175:                                              ; preds = %170
  %176 = load i32, i32* %6, align 4
  store i32 %176, i32* %5, align 4
  br label %177

177:                                              ; preds = %193, %175
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %177
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %184
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %177

196:                                              ; preds = %177
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %4, align 4
  br label %198

198:                                              ; preds = %226, %196
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp slt i32 %206, %210
  br label %212

212:                                              ; preds = %205, %198
  %213 = phi i1 [ false, %198 ], [ %211, %205 ]
  br i1 %213, label %214, label %229

214:                                              ; preds = %212
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %217, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %214
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %198

229:                                              ; preds = %212
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, i32* %5, align 4
  br label %234

234:                                              ; preds = %250, %229
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i32], [200 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %238
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %5, align 4
  br label %234

253:                                              ; preds = %234
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %255, %256
  store i32 %257, i32* %4, align 4
  br label %258

258:                                              ; preds = %280, %253
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %263, 1
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, i32* %6, align 4
  %268 = icmp sgt i32 %266, %267
  br label %269

269:                                              ; preds = %262, %258
  %270 = phi i1 [ false, %258 ], [ %268, %262 ]
  br i1 %270, label %271, label %283

271:                                              ; preds = %269
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  br label %280

280:                                              ; preds = %271
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %4, align 4
  br label %258

283:                                              ; preds = %269
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %170

287:                                              ; preds = %170
  %288 = load i32, i32* %6, align 4
  store i32 %288, i32* %5, align 4
  br label %289

289:                                              ; preds = %306, %287
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load i32, i32* %6, align 4
  %294 = sub nsw i32 %292, %293
  %295 = icmp sle i32 %290, %294
  br i1 %295, label %296, label %309

296:                                              ; preds = %289
  %297 = load i32, i32* %2, align 4
  %298 = sdiv i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  br label %306

306:                                              ; preds = %296
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  br label %289

309:                                              ; preds = %289
  br label %636

310:                                              ; preds = %165, %161
  %311 = load i32, i32* %2, align 4
  %312 = srem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %464

314:                                              ; preds = %310
  %315 = load i32, i32* %3, align 4
  %316 = srem i32 %315, 2
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %464

318:                                              ; preds = %314
  store i32 0, i32* %6, align 4
  br label %319

319:                                              ; preds = %435, %318
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sdiv i32 %321, 2
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %438

324:                                              ; preds = %319
  %325 = load i32, i32* %6, align 4
  store i32 %325, i32* %5, align 4
  br label %326

326:                                              ; preds = %342, %324
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub nsw i32 %328, 1
  %330 = load i32, i32* %6, align 4
  %331 = sub nsw i32 %329, %330
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %345

333:                                              ; preds = %326
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x i32], [200 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %340)
  br label %342

342:                                              ; preds = %333
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  br label %326

345:                                              ; preds = %326
  %346 = load i32, i32* %6, align 4
  store i32 %346, i32* %4, align 4
  br label %347

347:                                              ; preds = %375, %345
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %2, align 4
  %350 = sub nsw i32 %349, 1
  %351 = load i32, i32* %6, align 4
  %352 = sub nsw i32 %350, %351
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %347
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sub nsw i32 %356, 1
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %357, %358
  %360 = icmp slt i32 %355, %359
  br label %361

361:                                              ; preds = %354, %347
  %362 = phi i1 [ false, %347 ], [ %360, %354 ]
  br i1 %362, label %363, label %378

363:                                              ; preds = %361
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sub nsw i32 %367, 1
  %369 = load i32, i32* %6, align 4
  %370 = sub nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %366, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %373)
  br label %375

375:                                              ; preds = %363
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  br label %347

378:                                              ; preds = %361
  %379 = load i32, i32* %3, align 4
  %380 = sub nsw i32 %379, 1
  %381 = load i32, i32* %6, align 4
  %382 = sub nsw i32 %380, %381
  store i32 %382, i32* %5, align 4
  br label %383

383:                                              ; preds = %399, %378
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %6, align 4
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %402

387:                                              ; preds = %383
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 %388, 1
  %390 = load i32, i32* %6, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x i32], [200 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %397)
  br label %399

399:                                              ; preds = %387
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %5, align 4
  br label %383

402:                                              ; preds = %383
  %403 = load i32, i32* %2, align 4
  %404 = sub nsw i32 %403, 1
  %405 = load i32, i32* %6, align 4
  %406 = sub nsw i32 %404, %405
  store i32 %406, i32* %4, align 4
  br label %407

407:                                              ; preds = %431, %402
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %6, align 4
  %410 = icmp sgt i32 %408, %409
  br i1 %410, label %411, label %418

411:                                              ; preds = %407
  %412 = load i32, i32* %3, align 4
  %413 = sub nsw i32 %412, 1
  %414 = load i32, i32* %6, align 4
  %415 = sub nsw i32 %413, %414
  %416 = load i32, i32* %6, align 4
  %417 = icmp sgt i32 %415, %416
  br label %418

418:                                              ; preds = %411, %407
  %419 = phi i1 [ false, %407 ], [ %417, %411 ]
  br i1 %419, label %420, label %434

420:                                              ; preds = %418
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x i32], [200 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %427)
  %429 = load i32, i32* %6, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %7, align 4
  br label %431

431:                                              ; preds = %420
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, i32* %4, align 4
  br label %407

434:                                              ; preds = %418
  br label %435

435:                                              ; preds = %434
  %436 = load i32, i32* %6, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %6, align 4
  br label %319

438:                                              ; preds = %319
  %439 = load i32, i32* %3, align 4
  %440 = sub nsw i32 %439, 1
  %441 = load i32, i32* %7, align 4
  %442 = sub nsw i32 %440, %441
  store i32 %442, i32* %4, align 4
  br label %443

443:                                              ; preds = %460, %438
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sub nsw i32 %445, 1
  %447 = load i32, i32* %7, align 4
  %448 = sub nsw i32 %446, %447
  %449 = icmp sle i32 %444, %448
  br i1 %449, label %450, label %463

450:                                              ; preds = %443
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %452
  %454 = load i32, i32* %3, align 4
  %455 = sdiv i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x i32], [200 x i32]* %453, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %458)
  br label %460

460:                                              ; preds = %450
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %4, align 4
  br label %443

463:                                              ; preds = %443
  br label %635

464:                                              ; preds = %314, %310
  store i32 0, i32* %6, align 4
  br label %465

465:                                              ; preds = %581, %464
  %466 = load i32, i32* %6, align 4
  %467 = load i32, i32* %2, align 4
  %468 = sdiv i32 %467, 2
  %469 = icmp slt i32 %466, %468
  br i1 %469, label %470, label %584

470:                                              ; preds = %465
  %471 = load i32, i32* %6, align 4
  store i32 %471, i32* %5, align 4
  br label %472

472:                                              ; preds = %488, %470
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub nsw i32 %474, 1
  %476 = load i32, i32* %6, align 4
  %477 = sub nsw i32 %475, %476
  %478 = icmp slt i32 %473, %477
  br i1 %478, label %479, label %491

479:                                              ; preds = %472
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200 x i32], [200 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %486)
  br label %488

488:                                              ; preds = %479
  %489 = load i32, i32* %5, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %5, align 4
  br label %472

491:                                              ; preds = %472
  %492 = load i32, i32* %6, align 4
  store i32 %492, i32* %4, align 4
  br label %493

493:                                              ; preds = %521, %491
  %494 = load i32, i32* %4, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub nsw i32 %495, 1
  %497 = load i32, i32* %6, align 4
  %498 = sub nsw i32 %496, %497
  %499 = icmp slt i32 %494, %498
  br i1 %499, label %500, label %507

500:                                              ; preds = %493
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %3, align 4
  %503 = sub nsw i32 %502, 1
  %504 = load i32, i32* %6, align 4
  %505 = sub nsw i32 %503, %504
  %506 = icmp slt i32 %501, %505
  br label %507

507:                                              ; preds = %500, %493
  %508 = phi i1 [ false, %493 ], [ %506, %500 ]
  br i1 %508, label %509, label %524

509:                                              ; preds = %507
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %511
  %513 = load i32, i32* %3, align 4
  %514 = sub nsw i32 %513, 1
  %515 = load i32, i32* %6, align 4
  %516 = sub nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x i32], [200 x i32]* %512, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %519)
  br label %521

521:                                              ; preds = %509
  %522 = load i32, i32* %4, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %4, align 4
  br label %493

524:                                              ; preds = %507
  %525 = load i32, i32* %3, align 4
  %526 = sub nsw i32 %525, 1
  %527 = load i32, i32* %6, align 4
  %528 = sub nsw i32 %526, %527
  store i32 %528, i32* %5, align 4
  br label %529

529:                                              ; preds = %545, %524
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* %6, align 4
  %532 = icmp sgt i32 %530, %531
  br i1 %532, label %533, label %548

533:                                              ; preds = %529
  %534 = load i32, i32* %2, align 4
  %535 = sub nsw i32 %534, 1
  %536 = load i32, i32* %6, align 4
  %537 = sub nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %538
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i32], [200 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %543)
  br label %545

545:                                              ; preds = %533
  %546 = load i32, i32* %5, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, i32* %5, align 4
  br label %529

548:                                              ; preds = %529
  %549 = load i32, i32* %2, align 4
  %550 = sub nsw i32 %549, 1
  %551 = load i32, i32* %6, align 4
  %552 = sub nsw i32 %550, %551
  store i32 %552, i32* %4, align 4
  br label %553

553:                                              ; preds = %577, %548
  %554 = load i32, i32* %4, align 4
  %555 = load i32, i32* %6, align 4
  %556 = icmp sgt i32 %554, %555
  br i1 %556, label %557, label %564

557:                                              ; preds = %553
  %558 = load i32, i32* %3, align 4
  %559 = sub nsw i32 %558, 1
  %560 = load i32, i32* %6, align 4
  %561 = sub nsw i32 %559, %560
  %562 = load i32, i32* %6, align 4
  %563 = icmp sgt i32 %561, %562
  br label %564

564:                                              ; preds = %557, %553
  %565 = phi i1 [ false, %553 ], [ %563, %557 ]
  br i1 %565, label %566, label %580

566:                                              ; preds = %564
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200 x i32], [200 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %573)
  %575 = load i32, i32* %6, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %7, align 4
  br label %577

577:                                              ; preds = %566
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, i32* %4, align 4
  br label %553

580:                                              ; preds = %564
  br label %581

581:                                              ; preds = %580
  %582 = load i32, i32* %6, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %6, align 4
  br label %465

584:                                              ; preds = %465
  %585 = load i32, i32* %2, align 4
  %586 = load i32, i32* %3, align 4
  %587 = icmp sge i32 %585, %586
  br i1 %587, label %588, label %611

588:                                              ; preds = %584
  %589 = load i32, i32* %7, align 4
  store i32 %589, i32* %4, align 4
  br label %590

590:                                              ; preds = %607, %588
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %2, align 4
  %593 = sub nsw i32 %592, 1
  %594 = load i32, i32* %7, align 4
  %595 = sub nsw i32 %593, %594
  %596 = icmp sle i32 %591, %595
  br i1 %596, label %597, label %610

597:                                              ; preds = %590
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %599
  %601 = load i32, i32* %3, align 4
  %602 = sdiv i32 %601, 2
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [200 x i32], [200 x i32]* %600, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %605)
  br label %607

607:                                              ; preds = %597
  %608 = load i32, i32* %4, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %4, align 4
  br label %590

610:                                              ; preds = %590
  br label %634

611:                                              ; preds = %584
  %612 = load i32, i32* %6, align 4
  store i32 %612, i32* %5, align 4
  br label %613

613:                                              ; preds = %630, %611
  %614 = load i32, i32* %5, align 4
  %615 = load i32, i32* %3, align 4
  %616 = sub nsw i32 %615, 1
  %617 = load i32, i32* %6, align 4
  %618 = sub nsw i32 %616, %617
  %619 = icmp sle i32 %614, %618
  br i1 %619, label %620, label %633

620:                                              ; preds = %613
  %621 = load i32, i32* %2, align 4
  %622 = sdiv i32 %621, 2
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %623
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200 x i32], [200 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %628)
  br label %630

630:                                              ; preds = %620
  %631 = load i32, i32* %5, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %5, align 4
  br label %613

633:                                              ; preds = %613
  br label %634

634:                                              ; preds = %633, %610
  br label %635

635:                                              ; preds = %634, %463
  br label %636

636:                                              ; preds = %635, %309
  br label %637

637:                                              ; preds = %636, %160
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
