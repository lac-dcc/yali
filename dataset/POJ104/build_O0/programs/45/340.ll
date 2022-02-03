; ModuleID = '46/340.c'
source_filename = "46/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %13

37:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %502, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %505

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %92

50:                                               ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %92

58:                                               ; preds = %50
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %73, i32 %82, i32 %90)
  br label %505

92:                                               ; preds = %50, %42
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %92
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %505

117:                                              ; preds = %100, %92
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %150

125:                                              ; preds = %117
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %125
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %140, i32 %148)
  br label %505

150:                                              ; preds = %125, %117
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %239

158:                                              ; preds = %150
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %239

166:                                              ; preds = %158
  %167 = load i32, i32* %7, align 4
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %6, align 4
  br label %169

169:                                              ; preds = %185, %166
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %169
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %176
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %169

188:                                              ; preds = %169
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, i32* %6, align 4
  br label %194

194:                                              ; preds = %210, %188
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %194
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %201
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  br label %194

213:                                              ; preds = %194
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %215, %216
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, i32* %6, align 4
  br label %222

222:                                              ; preds = %235, %213
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %226
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %6, align 4
  br label %222

238:                                              ; preds = %222
  br label %505

239:                                              ; preds = %158, %150
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %241, %242
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %243, %244
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %270

247:                                              ; preds = %239
  %248 = load i32, i32* %7, align 4
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* %7, align 4
  store i32 %249, i32* %6, align 4
  br label %250

250:                                              ; preds = %266, %247
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %7, align 4
  %255 = sub nsw i32 %253, %254
  %256 = icmp sle i32 %251, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %250
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %264)
  br label %266

266:                                              ; preds = %257
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  br label %250

269:                                              ; preds = %250
  br label %505

270:                                              ; preds = %239
  %271 = load i32, i32* %4, align 4
  %272 = sub nsw i32 %271, 1
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %272, %273
  %275 = load i32, i32* %7, align 4
  %276 = sub nsw i32 %274, %275
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %373

278:                                              ; preds = %270
  %279 = load i32, i32* %7, align 4
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* %7, align 4
  store i32 %280, i32* %6, align 4
  br label %281

281:                                              ; preds = %297, %278
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load i32, i32* %7, align 4
  %286 = sub nsw i32 %284, %285
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %300

288:                                              ; preds = %281
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %295)
  br label %297

297:                                              ; preds = %288
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  br label %281

300:                                              ; preds = %281
  %301 = load i32, i32* %7, align 4
  store i32 %301, i32* %5, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub nsw i32 %302, 1
  %304 = load i32, i32* %7, align 4
  %305 = sub nsw i32 %303, %304
  store i32 %305, i32* %6, align 4
  br label %306

306:                                              ; preds = %322, %300
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, i32* %7, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %325

313:                                              ; preds = %306
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %320)
  br label %322

322:                                              ; preds = %313
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  br label %306

325:                                              ; preds = %306
  %326 = load i32, i32* %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, i32* %7, align 4
  %329 = sub nsw i32 %327, %328
  store i32 %329, i32* %5, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub nsw i32 %330, 1
  %332 = load i32, i32* %7, align 4
  %333 = sub nsw i32 %331, %332
  store i32 %333, i32* %6, align 4
  br label %334

334:                                              ; preds = %347, %325
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %7, align 4
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %350

338:                                              ; preds = %334
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %345)
  br label %347

347:                                              ; preds = %338
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %6, align 4
  br label %334

350:                                              ; preds = %334
  %351 = load i32, i32* %3, align 4
  %352 = sub nsw i32 %351, 1
  %353 = load i32, i32* %7, align 4
  %354 = sub nsw i32 %352, %353
  store i32 %354, i32* %5, align 4
  %355 = load i32, i32* %7, align 4
  store i32 %355, i32* %6, align 4
  br label %356

356:                                              ; preds = %369, %350
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %7, align 4
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %372

360:                                              ; preds = %356
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %367)
  br label %369

369:                                              ; preds = %360
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %5, align 4
  br label %356

372:                                              ; preds = %356
  br label %505

373:                                              ; preds = %270
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %374, 1
  %376 = load i32, i32* %7, align 4
  %377 = sub nsw i32 %375, %376
  %378 = load i32, i32* %7, align 4
  %379 = sub nsw i32 %377, %378
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %407

381:                                              ; preds = %373
  %382 = load i32, i32* %7, align 4
  store i32 %382, i32* %5, align 4
  %383 = load i32, i32* %4, align 4
  %384 = sub nsw i32 %383, 1
  %385 = load i32, i32* %7, align 4
  %386 = sub nsw i32 %384, %385
  store i32 %386, i32* %6, align 4
  br label %387

387:                                              ; preds = %403, %381
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sub nsw i32 %389, 1
  %391 = load i32, i32* %7, align 4
  %392 = sub nsw i32 %390, %391
  %393 = icmp sle i32 %388, %392
  br i1 %393, label %394, label %406

394:                                              ; preds = %387
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %401)
  br label %403

403:                                              ; preds = %394
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  br label %387

406:                                              ; preds = %387
  br label %505

407:                                              ; preds = %373
  %408 = load i32, i32* %7, align 4
  store i32 %408, i32* %5, align 4
  %409 = load i32, i32* %7, align 4
  store i32 %409, i32* %6, align 4
  br label %410

410:                                              ; preds = %426, %407
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* %4, align 4
  %413 = sub nsw i32 %412, 1
  %414 = load i32, i32* %7, align 4
  %415 = sub nsw i32 %413, %414
  %416 = icmp slt i32 %411, %415
  br i1 %416, label %417, label %429

417:                                              ; preds = %410
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %424)
  br label %426

426:                                              ; preds = %417
  %427 = load i32, i32* %6, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %6, align 4
  br label %410

429:                                              ; preds = %410
  %430 = load i32, i32* %7, align 4
  store i32 %430, i32* %5, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sub nsw i32 %431, 1
  %433 = load i32, i32* %7, align 4
  %434 = sub nsw i32 %432, %433
  store i32 %434, i32* %6, align 4
  br label %435

435:                                              ; preds = %451, %429
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sub nsw i32 %437, 1
  %439 = load i32, i32* %7, align 4
  %440 = sub nsw i32 %438, %439
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %442, label %454

442:                                              ; preds = %435
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %449)
  br label %451

451:                                              ; preds = %442
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %5, align 4
  br label %435

454:                                              ; preds = %435
  %455 = load i32, i32* %3, align 4
  %456 = sub nsw i32 %455, 1
  %457 = load i32, i32* %7, align 4
  %458 = sub nsw i32 %456, %457
  store i32 %458, i32* %5, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sub nsw i32 %459, 1
  %461 = load i32, i32* %7, align 4
  %462 = sub nsw i32 %460, %461
  store i32 %462, i32* %6, align 4
  br label %463

463:                                              ; preds = %476, %454
  %464 = load i32, i32* %6, align 4
  %465 = load i32, i32* %7, align 4
  %466 = icmp sgt i32 %464, %465
  br i1 %466, label %467, label %479

467:                                              ; preds = %463
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %474)
  br label %476

476:                                              ; preds = %467
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %6, align 4
  br label %463

479:                                              ; preds = %463
  %480 = load i32, i32* %3, align 4
  %481 = sub nsw i32 %480, 1
  %482 = load i32, i32* %7, align 4
  %483 = sub nsw i32 %481, %482
  store i32 %483, i32* %5, align 4
  %484 = load i32, i32* %7, align 4
  store i32 %484, i32* %6, align 4
  br label %485

485:                                              ; preds = %498, %479
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %7, align 4
  %488 = icmp sgt i32 %486, %487
  br i1 %488, label %489, label %501

489:                                              ; preds = %485
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %496)
  br label %498

498:                                              ; preds = %489
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, i32* %5, align 4
  br label %485

501:                                              ; preds = %485
  br label %502

502:                                              ; preds = %501
  %503 = load i32, i32* %7, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %7, align 4
  br label %38

505:                                              ; preds = %406, %372, %269, %238, %133, %108, %58, %38
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
