; ModuleID = '72/1049.c'
source_filename = "72/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i64 %13, i64* %9, align 8
  store i64 %15, i64* %10, align 8
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %41, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %15
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %24

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %19

44:                                               ; preds = %19
  %45 = mul nsw i64 0, %15
  %46 = getelementptr inbounds i32, i32* %18, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i64 0, %15
  %50 = getelementptr inbounds i32, i32* %18, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %44
  %55 = mul nsw i64 0, %15
  %56 = getelementptr inbounds i32, i32* %18, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i64 1, %15
  %60 = getelementptr inbounds i32, i32* %18, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %54, %44
  store i32 1, i32* %4, align 4
  br label %67

67:                                               ; preds = %120, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %123

72:                                               ; preds = %67
  %73 = mul nsw i64 0, %15
  %74 = getelementptr inbounds i32, i32* %18, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i64 0, %15
  %80 = getelementptr inbounds i32, i32* %18, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %78, %85
  br i1 %86, label %87, label %119

87:                                               ; preds = %72
  %88 = mul nsw i64 0, %15
  %89 = getelementptr inbounds i32, i32* %18, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i64 0, %15
  %95 = getelementptr inbounds i32, i32* %18, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %93, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %87
  %103 = mul nsw i64 0, %15
  %104 = getelementptr inbounds i32, i32* %18, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i64 1, %15
  %110 = getelementptr inbounds i32, i32* %18, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %108, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %102
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %117)
  br label %119

119:                                              ; preds = %116, %102, %87, %72
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %67

123:                                              ; preds = %67
  %124 = mul nsw i64 0, %15
  %125 = getelementptr inbounds i32, i32* %18, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i64 0, %15
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %130, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %123
  %140 = mul nsw i64 0, %15
  %141 = getelementptr inbounds i32, i32* %18, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i64 1, %15
  %148 = getelementptr inbounds i32, i32* %18, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %146, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %139
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %155, %139, %123
  store i32 1, i32* %6, align 4
  br label %160

160:                                              ; preds = %370, %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %373

165:                                              ; preds = %160
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %15
  %169 = getelementptr inbounds i32, i32* %18, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %15
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = getelementptr inbounds i32, i32* %176, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %171, %178
  br i1 %179, label %180, label %212

180:                                              ; preds = %165
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %15
  %184 = getelementptr inbounds i32, i32* %18, i64 %183
  %185 = getelementptr inbounds i32, i32* %184, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %15
  %190 = getelementptr inbounds i32, i32* %18, i64 %189
  %191 = getelementptr inbounds i32, i32* %190, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %186, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %180
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %15
  %198 = getelementptr inbounds i32, i32* %18, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %15
  %205 = getelementptr inbounds i32, i32* %18, i64 %204
  %206 = getelementptr inbounds i32, i32* %205, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %200, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %194
  %210 = load i32, i32* %6, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %209, %194, %180, %165
  store i32 1, i32* %4, align 4
  br label %213

213:                                              ; preds = %299, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %302

218:                                              ; preds = %213
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %15
  %222 = getelementptr inbounds i32, i32* %18, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %15
  %231 = getelementptr inbounds i32, i32* %18, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %226, %235
  br i1 %236, label %237, label %298

237:                                              ; preds = %218
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %15
  %241 = getelementptr inbounds i32, i32* %18, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %15
  %249 = getelementptr inbounds i32, i32* %18, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %249, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %245, %254
  br i1 %255, label %256, label %298

256:                                              ; preds = %237
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %15
  %260 = getelementptr inbounds i32, i32* %18, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %15
  %268 = getelementptr inbounds i32, i32* %18, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %268, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %264, %273
  br i1 %274, label %275, label %298

275:                                              ; preds = %256
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %15
  %279 = getelementptr inbounds i32, i32* %18, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %15
  %288 = getelementptr inbounds i32, i32* %18, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %283, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %275
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %4, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %295, i32 %296)
  br label %298

298:                                              ; preds = %294, %275, %256, %237, %218
  br label %299

299:                                              ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %213

302:                                              ; preds = %213
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %15
  %306 = getelementptr inbounds i32, i32* %18, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %306, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %15
  %316 = getelementptr inbounds i32, i32* %18, i64 %315
  %317 = load i32, i32* %3, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %316, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %311, %321
  br i1 %322, label %323, label %369

323:                                              ; preds = %302
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %15
  %327 = getelementptr inbounds i32, i32* %18, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %327, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %15
  %336 = getelementptr inbounds i32, i32* %18, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sub nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %336, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %332, %341
  br i1 %342, label %343, label %369

343:                                              ; preds = %323
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %15
  %347 = getelementptr inbounds i32, i32* %18, i64 %346
  %348 = load i32, i32* %3, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %347, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %15
  %357 = getelementptr inbounds i32, i32* %18, i64 %356
  %358 = load i32, i32* %3, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %357, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %352, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %343
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sub nsw i32 %366, 1
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %365, i32 %367)
  br label %369

369:                                              ; preds = %364, %343, %323, %302
  br label %370

370:                                              ; preds = %369
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %6, align 4
  br label %160

373:                                              ; preds = %160
  %374 = load i32, i32* %2, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %15
  %378 = getelementptr inbounds i32, i32* %18, i64 %377
  %379 = getelementptr inbounds i32, i32* %378, i64 0
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %15
  %385 = getelementptr inbounds i32, i32* %18, i64 %384
  %386 = getelementptr inbounds i32, i32* %385, i64 1
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %380, %387
  br i1 %388, label %389, label %409

389:                                              ; preds = %373
  %390 = load i32, i32* %2, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %15
  %394 = getelementptr inbounds i32, i32* %18, i64 %393
  %395 = getelementptr inbounds i32, i32* %394, i64 0
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %15
  %401 = getelementptr inbounds i32, i32* %18, i64 %400
  %402 = getelementptr inbounds i32, i32* %401, i64 0
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %396, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %389
  %406 = load i32, i32* %2, align 4
  %407 = sub nsw i32 %406, 1
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %407)
  br label %409

409:                                              ; preds = %405, %389, %373
  store i32 1, i32* %4, align 4
  br label %410

410:                                              ; preds = %483, %409
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %486

415:                                              ; preds = %410
  %416 = load i32, i32* %2, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %418, %15
  %420 = getelementptr inbounds i32, i32* %18, i64 %419
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %2, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %15
  %429 = getelementptr inbounds i32, i32* %18, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %429, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %424, %434
  br i1 %435, label %436, label %482

436:                                              ; preds = %415
  %437 = load i32, i32* %2, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 %439, %15
  %441 = getelementptr inbounds i32, i32* %18, i64 %440
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %15
  %450 = getelementptr inbounds i32, i32* %18, i64 %449
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %445, %455
  br i1 %456, label %457, label %482

457:                                              ; preds = %436
  %458 = load i32, i32* %2, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %460, %15
  %462 = getelementptr inbounds i32, i32* %18, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %2, align 4
  %468 = sub nsw i32 %467, 2
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, %15
  %471 = getelementptr inbounds i32, i32* %18, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sge i32 %466, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %457
  %478 = load i32, i32* %2, align 4
  %479 = sub nsw i32 %478, 1
  %480 = load i32, i32* %4, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %479, i32 %480)
  br label %482

482:                                              ; preds = %477, %457, %436, %415
  br label %483

483:                                              ; preds = %482
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %4, align 4
  br label %410

486:                                              ; preds = %410
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %15
  %491 = getelementptr inbounds i32, i32* %18, i64 %490
  %492 = load i32, i32* %3, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %491, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %2, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, %15
  %501 = getelementptr inbounds i32, i32* %18, i64 %500
  %502 = load i32, i32* %3, align 4
  %503 = sub nsw i32 %502, 2
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %501, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %496, %506
  br i1 %507, label %508, label %536

508:                                              ; preds = %486
  %509 = load i32, i32* %2, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, %15
  %513 = getelementptr inbounds i32, i32* %18, i64 %512
  %514 = load i32, i32* %3, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %513, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %2, align 4
  %520 = sub nsw i32 %519, 2
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %521, %15
  %523 = getelementptr inbounds i32, i32* %18, i64 %522
  %524 = load i32, i32* %3, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %523, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %518, %528
  br i1 %529, label %530, label %536

530:                                              ; preds = %508
  %531 = load i32, i32* %2, align 4
  %532 = sub nsw i32 %531, 1
  %533 = load i32, i32* %3, align 4
  %534 = sub nsw i32 %533, 1
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %532, i32 %534)
  br label %536

536:                                              ; preds = %530, %508, %486
  store i32 0, i32* %1, align 4
  %537 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %537)
  %538 = load i32, i32* %1, align 4
  ret i32 %538
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
