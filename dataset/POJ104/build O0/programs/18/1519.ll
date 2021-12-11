; ModuleID = '19/1519.c'
source_filename = "19/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %28

28:                                               ; preds = %82, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %85

36:                                               ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %36
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %48
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 65
  br i1 %63, label %72, label %64

64:                                               ; preds = %55
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 122
  br i1 %71, label %72, label %79

72:                                               ; preds = %64, %55
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %79

79:                                               ; preds = %72, %64, %48
  br label %81

80:                                               ; preds = %36
  store i32 0, i32* %7, align 4
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %28

85:                                               ; preds = %28
  %86 = load i32, i32* %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %325

88:                                               ; preds = %85
  store i32 0, i32* %10, align 4
  br label %89

89:                                               ; preds = %321, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %324

93:                                               ; preds = %89
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = call i32 @abs(i32 %101) #5
  %103 = mul nsw i32 %98, %102
  %104 = add nsw i32 %97, %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call i32 @abs(i32 %112) #5
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %108, %114
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %152

119:                                              ; preds = %93
  store i32 0, i32* %7, align 4
  br label %120

120:                                              ; preds = %140, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %138
  store i8 %128, i8* %139, align 1
  br label %140

140:                                              ; preds = %124
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %120

143:                                              ; preds = %120
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %149)
  br label %151

151:                                              ; preds = %148, %143
  br label %152

152:                                              ; preds = %151, %93
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %240

156:                                              ; preds = %152
  store i32 0, i32* %7, align 4
  br label %157

157:                                              ; preds = %177, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %175
  store i8 %165, i8* %176, align 1
  br label %177

177:                                              ; preds = %161
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  br label %157

180:                                              ; preds = %157
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %7, align 4
  br label %190

190:                                              ; preds = %210, %180
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %190
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  br label %210

210:                                              ; preds = %198
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %190

213:                                              ; preds = %190
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %239

218:                                              ; preds = %213
  store i32 0, i32* %7, align 4
  br label %219

219:                                              ; preds = %234, %218
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %223, %224
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %219
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %234

234:                                              ; preds = %227
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %219

237:                                              ; preds = %219
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %239

239:                                              ; preds = %237, %213
  br label %240

240:                                              ; preds = %239, %152
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %320

244:                                              ; preds = %240
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  br label %247

247:                                              ; preds = %266, %244
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %248, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %247
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %264
  store i8 %258, i8* %265, align 1
  br label %266

266:                                              ; preds = %254
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %7, align 4
  br label %247

269:                                              ; preds = %247
  store i32 0, i32* %7, align 4
  br label %270

270:                                              ; preds = %290, %269
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %293

274:                                              ; preds = %270
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %282, %283
  %285 = add nsw i32 %284, 1
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %288
  store i8 %278, i8* %289, align 1
  br label %290

290:                                              ; preds = %274
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  br label %270

293:                                              ; preds = %270
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %319

298:                                              ; preds = %293
  store i32 0, i32* %7, align 4
  br label %299

299:                                              ; preds = %314, %298
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %301, %302
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %303, %304
  %306 = icmp slt i32 %300, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %299
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %312)
  br label %314

314:                                              ; preds = %307
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  br label %299

317:                                              ; preds = %299
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %319

319:                                              ; preds = %317, %293
  br label %320

320:                                              ; preds = %319, %240
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %10, align 4
  br label %89

324:                                              ; preds = %89
  br label %332

325:                                              ; preds = %85
  %326 = load i32, i32* %9, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %329)
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %324
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
