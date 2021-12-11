; ModuleID = '100/200.c'
source_filename = "100/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %12, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %5

15:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %341, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 300
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = sext i8 %21 to i32
  %26 = icmp ne i32 %25, 10
  br label %27

27:                                               ; preds = %19, %16
  %28 = phi i1 [ false, %16 ], [ %26, %19 ]
  br i1 %28, label %29, label %344

29:                                               ; preds = %27
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 97
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 16
  br label %340

40:                                               ; preds = %29
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 98
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %339

51:                                               ; preds = %40
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 99
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 8
  br label %338

62:                                               ; preds = %51
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %337

73:                                               ; preds = %62
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 101
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 16
  br label %336

84:                                               ; preds = %73
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 102
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %335

95:                                               ; preds = %84
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 103
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8
  br label %334

106:                                              ; preds = %95
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 104
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %333

117:                                              ; preds = %106
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 105
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %126 = load i32, i32* %125, align 16
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 16
  br label %332

128:                                              ; preds = %117
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 106
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  br label %331

139:                                              ; preds = %128
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 107
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %148 = load i32, i32* %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 8
  br label %330

150:                                              ; preds = %139
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 108
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  br label %329

161:                                              ; preds = %150
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 109
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 16
  br label %328

172:                                              ; preds = %161
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 110
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  br label %327

183:                                              ; preds = %172
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 111
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %192 = load i32, i32* %191, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 8
  br label %326

194:                                              ; preds = %183
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 112
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  br label %325

205:                                              ; preds = %194
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 113
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %214 = load i32, i32* %213, align 16
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 16
  br label %324

216:                                              ; preds = %205
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 114
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  br label %323

227:                                              ; preds = %216
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 115
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %236 = load i32, i32* %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 8
  br label %322

238:                                              ; preds = %227
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 116
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  br label %321

249:                                              ; preds = %238
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 117
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %258 = load i32, i32* %257, align 16
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 16
  br label %320

260:                                              ; preds = %249
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 118
  br i1 %266, label %267, label %271

267:                                              ; preds = %260
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  br label %319

271:                                              ; preds = %260
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 119
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %280 = load i32, i32* %279, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 8
  br label %318

282:                                              ; preds = %271
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 120
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4
  br label %317

293:                                              ; preds = %282
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 121
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %302 = load i32, i32* %301, align 16
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 16
  br label %316

304:                                              ; preds = %293
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 122
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4
  br label %315

315:                                              ; preds = %311, %304
  br label %316

316:                                              ; preds = %315, %300
  br label %317

317:                                              ; preds = %316, %289
  br label %318

318:                                              ; preds = %317, %278
  br label %319

319:                                              ; preds = %318, %267
  br label %320

320:                                              ; preds = %319, %256
  br label %321

321:                                              ; preds = %320, %245
  br label %322

322:                                              ; preds = %321, %234
  br label %323

323:                                              ; preds = %322, %223
  br label %324

324:                                              ; preds = %323, %212
  br label %325

325:                                              ; preds = %324, %201
  br label %326

326:                                              ; preds = %325, %190
  br label %327

327:                                              ; preds = %326, %179
  br label %328

328:                                              ; preds = %327, %168
  br label %329

329:                                              ; preds = %328, %157
  br label %330

330:                                              ; preds = %329, %146
  br label %331

331:                                              ; preds = %330, %135
  br label %332

332:                                              ; preds = %331, %124
  br label %333

333:                                              ; preds = %332, %113
  br label %334

334:                                              ; preds = %333, %102
  br label %335

335:                                              ; preds = %334, %91
  br label %336

336:                                              ; preds = %335, %80
  br label %337

337:                                              ; preds = %336, %69
  br label %338

338:                                              ; preds = %337, %58
  br label %339

339:                                              ; preds = %338, %47
  br label %340

340:                                              ; preds = %339, %36
  br label %341

341:                                              ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %16

344:                                              ; preds = %27
  store i32 0, i32* %3, align 4
  br label %345

345:                                              ; preds = %357, %344
  %346 = load i32, i32* %3, align 4
  %347 = icmp slt i32 %346, 26
  br i1 %347, label %348, label %360

348:                                              ; preds = %345
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  br label %360

355:                                              ; preds = %348
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %360

357:                                              ; No predecessors!
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %3, align 4
  br label %345

360:                                              ; preds = %355, %354, %345
  store i32 0, i32* %3, align 4
  br label %361

361:                                              ; preds = %379, %360
  %362 = load i32, i32* %3, align 4
  %363 = icmp slt i32 %362, 26
  br i1 %363, label %364, label %382

364:                                              ; preds = %361
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %364
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, 97
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %372, i32 %376)
  br label %378

378:                                              ; preds = %370, %364
  br label %379

379:                                              ; preds = %378
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  br label %361

382:                                              ; preds = %361
  ret void
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
