; ModuleID = '100/45.c'
source_filename = "100/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 120, i1 false)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %326, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %329

14:                                               ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 97
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 16
  br label %325

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 98
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %324

36:                                               ; preds = %25
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 99
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 8
  br label %323

47:                                               ; preds = %36
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %322

58:                                               ; preds = %47
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 101
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 16
  br label %321

69:                                               ; preds = %58
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 102
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %320

80:                                               ; preds = %69
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 103
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 8
  br label %319

91:                                               ; preds = %80
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 104
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %318

102:                                              ; preds = %91
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 105
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %111 = load i32, i32* %110, align 16
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 16
  br label %317

113:                                              ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 106
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %316

124:                                              ; preds = %113
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 107
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 8
  br label %315

135:                                              ; preds = %124
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 108
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %314

146:                                              ; preds = %135
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 109
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 16
  br label %313

157:                                              ; preds = %146
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 110
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %312

168:                                              ; preds = %157
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 111
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %177 = load i32, i32* %176, align 8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 8
  br label %311

179:                                              ; preds = %168
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 112
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %310

190:                                              ; preds = %179
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 113
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %199 = load i32, i32* %198, align 16
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 16
  br label %309

201:                                              ; preds = %190
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 114
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %308

212:                                              ; preds = %201
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 115
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 8
  br label %307

223:                                              ; preds = %212
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 116
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  br label %306

234:                                              ; preds = %223
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 117
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 16
  br label %305

245:                                              ; preds = %234
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 118
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4
  br label %304

256:                                              ; preds = %245
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 119
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %265 = load i32, i32* %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 8
  br label %303

267:                                              ; preds = %256
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 120
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %302

278:                                              ; preds = %267
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 121
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %287 = load i32, i32* %286, align 16
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 16
  br label %301

289:                                              ; preds = %278
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 122
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  br label %300

300:                                              ; preds = %296, %289
  br label %301

301:                                              ; preds = %300, %285
  br label %302

302:                                              ; preds = %301, %274
  br label %303

303:                                              ; preds = %302, %263
  br label %304

304:                                              ; preds = %303, %252
  br label %305

305:                                              ; preds = %304, %241
  br label %306

306:                                              ; preds = %305, %230
  br label %307

307:                                              ; preds = %306, %219
  br label %308

308:                                              ; preds = %307, %208
  br label %309

309:                                              ; preds = %308, %197
  br label %310

310:                                              ; preds = %309, %186
  br label %311

311:                                              ; preds = %310, %175
  br label %312

312:                                              ; preds = %311, %164
  br label %313

313:                                              ; preds = %312, %153
  br label %314

314:                                              ; preds = %313, %142
  br label %315

315:                                              ; preds = %314, %131
  br label %316

316:                                              ; preds = %315, %120
  br label %317

317:                                              ; preds = %316, %109
  br label %318

318:                                              ; preds = %317, %98
  br label %319

319:                                              ; preds = %318, %87
  br label %320

320:                                              ; preds = %319, %76
  br label %321

321:                                              ; preds = %320, %65
  br label %322

322:                                              ; preds = %321, %54
  br label %323

323:                                              ; preds = %322, %43
  br label %324

324:                                              ; preds = %323, %32
  br label %325

325:                                              ; preds = %324, %21
  br label %326

326:                                              ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %8

329:                                              ; preds = %8
  %330 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %331, %333
  %335 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %336 = load i32, i32* %335, align 8
  %337 = add nsw i32 %334, %336
  %338 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %337, %339
  %341 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %342 = load i32, i32* %341, align 16
  %343 = add nsw i32 %340, %342
  %344 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %343, %345
  %347 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %348 = load i32, i32* %347, align 8
  %349 = add nsw i32 %346, %348
  %350 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %349, %351
  %353 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %354 = load i32, i32* %353, align 16
  %355 = add nsw i32 %352, %354
  %356 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %355, %357
  %359 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %360 = load i32, i32* %359, align 8
  %361 = add nsw i32 %358, %360
  %362 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %361, %363
  %365 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %366 = load i32, i32* %365, align 16
  %367 = add nsw i32 %364, %366
  %368 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %367, %369
  %371 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %372 = load i32, i32* %371, align 8
  %373 = add nsw i32 %370, %372
  %374 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %373, %375
  %377 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %378 = load i32, i32* %377, align 16
  %379 = add nsw i32 %376, %378
  %380 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %379, %381
  %383 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %384 = load i32, i32* %383, align 8
  %385 = add nsw i32 %382, %384
  %386 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %385, %387
  %389 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %390 = load i32, i32* %389, align 16
  %391 = add nsw i32 %388, %390
  %392 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %391, %393
  %395 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %396 = load i32, i32* %395, align 8
  %397 = add nsw i32 %394, %396
  %398 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %397, %399
  %401 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %402 = load i32, i32* %401, align 16
  %403 = add nsw i32 %400, %402
  %404 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %403, %405
  store i32 %406, i32* %4, align 4
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %329
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %411

411:                                              ; preds = %409, %329
  store i32 0, i32* %3, align 4
  br label %412

412:                                              ; preds = %430, %411
  %413 = load i32, i32* %3, align 4
  %414 = icmp sle i32 %413, 25
  br i1 %414, label %415, label %433

415:                                              ; preds = %412
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %415
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 97
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %423, i32 %427)
  br label %429

429:                                              ; preds = %421, %415
  br label %430

430:                                              ; preds = %429
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %3, align 4
  br label %412

433:                                              ; preds = %412
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
