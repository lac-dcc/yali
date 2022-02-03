; ModuleID = '100/1119.c'
source_filename = "100/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %8

18:                                               ; preds = %8
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %340, %18
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %343

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 97
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 16
  br label %339

39:                                               ; preds = %28
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 98
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %338

50:                                               ; preds = %39
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 99
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 8
  br label %337

61:                                               ; preds = %50
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 100
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %336

72:                                               ; preds = %61
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 101
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 16
  br label %335

83:                                               ; preds = %72
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 102
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %334

94:                                               ; preds = %83
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 103
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 8
  br label %333

105:                                              ; preds = %94
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 104
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %332

116:                                              ; preds = %105
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 105
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %125 = load i32, i32* %124, align 16
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 16
  br label %331

127:                                              ; preds = %116
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 106
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %330

138:                                              ; preds = %127
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 107
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 8
  br label %329

149:                                              ; preds = %138
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 108
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %328

160:                                              ; preds = %149
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 109
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %169 = load i32, i32* %168, align 16
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 16
  br label %327

171:                                              ; preds = %160
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 110
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  br label %326

182:                                              ; preds = %171
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 111
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %191 = load i32, i32* %190, align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 8
  br label %325

193:                                              ; preds = %182
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 112
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  br label %324

204:                                              ; preds = %193
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 113
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %213 = load i32, i32* %212, align 16
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 16
  br label %323

215:                                              ; preds = %204
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 114
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  br label %322

226:                                              ; preds = %215
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 115
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 8
  br label %321

237:                                              ; preds = %226
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 116
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  br label %320

248:                                              ; preds = %237
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 117
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 16
  br label %319

259:                                              ; preds = %248
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 118
  br i1 %265, label %266, label %270

266:                                              ; preds = %259
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  br label %318

270:                                              ; preds = %259
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 119
  br i1 %276, label %277, label %281

277:                                              ; preds = %270
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %279 = load i32, i32* %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 8
  br label %317

281:                                              ; preds = %270
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 120
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4
  br label %316

292:                                              ; preds = %281
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 121
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %301 = load i32, i32* %300, align 16
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 16
  br label %315

303:                                              ; preds = %292
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 122
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4
  br label %314

314:                                              ; preds = %310, %303
  br label %315

315:                                              ; preds = %314, %299
  br label %316

316:                                              ; preds = %315, %288
  br label %317

317:                                              ; preds = %316, %277
  br label %318

318:                                              ; preds = %317, %266
  br label %319

319:                                              ; preds = %318, %255
  br label %320

320:                                              ; preds = %319, %244
  br label %321

321:                                              ; preds = %320, %233
  br label %322

322:                                              ; preds = %321, %222
  br label %323

323:                                              ; preds = %322, %211
  br label %324

324:                                              ; preds = %323, %200
  br label %325

325:                                              ; preds = %324, %189
  br label %326

326:                                              ; preds = %325, %178
  br label %327

327:                                              ; preds = %326, %167
  br label %328

328:                                              ; preds = %327, %156
  br label %329

329:                                              ; preds = %328, %145
  br label %330

330:                                              ; preds = %329, %134
  br label %331

331:                                              ; preds = %330, %123
  br label %332

332:                                              ; preds = %331, %112
  br label %333

333:                                              ; preds = %332, %101
  br label %334

334:                                              ; preds = %333, %90
  br label %335

335:                                              ; preds = %334, %79
  br label %336

336:                                              ; preds = %335, %68
  br label %337

337:                                              ; preds = %336, %57
  br label %338

338:                                              ; preds = %337, %46
  br label %339

339:                                              ; preds = %338, %35
  br label %340

340:                                              ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  br label %24

343:                                              ; preds = %24
  store i32 0, i32* %3, align 4
  br label %344

344:                                              ; preds = %366, %343
  %345 = load i32, i32* %3, align 4
  %346 = icmp slt i32 %345, 26
  br i1 %346, label %347, label %369

347:                                              ; preds = %344
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %365

353:                                              ; preds = %347
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 97, %354
  %356 = trunc i32 %355 to i8
  %357 = sext i8 %356 to i32
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %357, i32 %361)
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  br label %365

365:                                              ; preds = %353, %347
  br label %366

366:                                              ; preds = %365
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  br label %344

369:                                              ; preds = %344
  %370 = load i32, i32* %5, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %374

374:                                              ; preds = %372, %369
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
