; ModuleID = '69/1128.c'
source_filename = "69/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %39

39:                                               ; preds = %55, %0
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %54

53:                                               ; preds = %43
  br label %58

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  br label %39

58:                                               ; preds = %53, %39
  store i32 0, i32* %14, align 4
  br label %59

59:                                               ; preds = %75, %58
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

75:                                               ; preds = %65
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %59

78:                                               ; preds = %59
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %8, align 4
  store i32 0, i32* %15, align 4
  br label %87

87:                                               ; preds = %103, %78
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %102

101:                                              ; preds = %91
  br label %106

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %87

106:                                              ; preds = %101, %87
  store i32 0, i32* %16, align 4
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

123:                                              ; preds = %113
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  br label %107

126:                                              ; preds = %107
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %126
  %138 = load i32, i32* %8, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %141)
  br label %798

143:                                              ; preds = %137, %126
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %150)
  br label %797

152:                                              ; preds = %146, %143
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %796

160:                                              ; preds = %155, %152
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %369

164:                                              ; preds = %160
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %165

165:                                              ; preds = %301, %164
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %304

169:                                              ; preds = %165
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %17, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %177, %178
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %17, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %185
  store i8 %180, i8* %186, align 1
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %169
  br label %304

192:                                              ; preds = %169
  %193 = load i32, i32* %17, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %264

196:                                              ; preds = %192
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %17, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %17, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %204, %212
  %214 = sub nsw i32 %213, 48
  %215 = icmp sgt i32 %214, 57
  br i1 %215, label %216, label %240

216:                                              ; preds = %196
  store i32 1, i32* %18, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %17, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %17, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %224, %232
  %234 = sub nsw i32 %233, 48
  %235 = sub nsw i32 %234, 10
  %236 = trunc i32 %235 to i8
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  br label %263

240:                                              ; preds = %196
  store i32 0, i32* %18, align 4
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %17, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %248, %256
  %258 = sub nsw i32 %257, 48
  %259 = trunc i32 %258 to i8
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %261
  store i8 %259, i8* %262, align 1
  br label %263

263:                                              ; preds = %240, %216
  br label %300

264:                                              ; preds = %192
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %17, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sgt i32 %272, 57
  br i1 %273, label %274, label %288

274:                                              ; preds = %264
  store i32 1, i32* %18, align 4
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %17, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub nsw i32 %282, 10
  %284 = trunc i32 %283 to i8
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %286
  store i8 %284, i8* %287, align 1
  br label %299

288:                                              ; preds = %264
  store i32 0, i32* %18, align 4
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* %17, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %297
  store i8 %295, i8* %298, align 1
  br label %299

299:                                              ; preds = %288, %274
  br label %300

300:                                              ; preds = %299, %263
  br label %301

301:                                              ; preds = %300
  %302 = load i32, i32* %17, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %17, align 4
  br label %165

304:                                              ; preds = %191, %165
  %305 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %306 = load i8, i8* %305, align 16
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 58
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %10, align 4
  br label %314

312:                                              ; preds = %304
  %313 = load i32, i32* %8, align 4
  store i32 %313, i32* %10, align 4
  br label %314

314:                                              ; preds = %312, %309
  store i32 0, i32* %19, align 4
  br label %315

315:                                              ; preds = %348, %314
  %316 = load i32, i32* %19, align 4
  %317 = load i32, i32* %8, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %351

320:                                              ; preds = %315
  %321 = load i32, i32* %19, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %321, %323
  br i1 %324, label %325, label %336

325:                                              ; preds = %320
  %326 = load i32, i32* %19, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = load i32, i32* %10, align 4
  %331 = sub nsw i32 %330, 1
  %332 = load i32, i32* %19, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %334
  store i8 %329, i8* %335, align 1
  br label %347

336:                                              ; preds = %320
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = load i32, i32* %10, align 4
  %342 = sub nsw i32 %341, 1
  %343 = load i32, i32* %19, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %345
  store i8 %340, i8* %346, align 1
  br label %347

347:                                              ; preds = %336, %325
  br label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %19, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %19, align 4
  br label %315

351:                                              ; preds = %315
  %352 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %353 = load i8, i8* %352, align 16
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 58
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %357, align 16
  %358 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 48, i8* %358, align 1
  br label %363

359:                                              ; preds = %351
  %360 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %361 = load i8, i8* %360, align 16
  %362 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %361, i8* %362, align 16
  br label %363

363:                                              ; preds = %359, %356
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %365
  store i8 0, i8* %366, align 1
  %367 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %367)
  br label %369

369:                                              ; preds = %363, %160
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %8, align 4
  %372 = icmp sgt i32 %370, %371
  br i1 %372, label %373, label %578

373:                                              ; preds = %369
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  br label %374

374:                                              ; preds = %510, %373
  %375 = load i32, i32* %20, align 4
  %376 = load i32, i32* %9, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %513

378:                                              ; preds = %374
  %379 = load i32, i32* %9, align 4
  %380 = load i32, i32* %20, align 4
  %381 = sub nsw i32 %379, %380
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = load i32, i32* %21, align 4
  %388 = add nsw i32 %386, %387
  %389 = trunc i32 %388 to i8
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* %20, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %394
  store i8 %389, i8* %395, align 1
  %396 = load i32, i32* %20, align 4
  %397 = load i32, i32* %9, align 4
  %398 = sub nsw i32 %397, 1
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %378
  br label %513

401:                                              ; preds = %378
  %402 = load i32, i32* %20, align 4
  %403 = load i32, i32* %8, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %473

405:                                              ; preds = %401
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* %20, align 4
  %408 = sub nsw i32 %406, %407
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %20, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = add nsw i32 %413, %421
  %423 = sub nsw i32 %422, 48
  %424 = icmp sgt i32 %423, 57
  br i1 %424, label %425, label %449

425:                                              ; preds = %405
  store i32 1, i32* %21, align 4
  %426 = load i32, i32* %9, align 4
  %427 = load i32, i32* %20, align 4
  %428 = sub nsw i32 %426, %427
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = load i32, i32* %8, align 4
  %435 = load i32, i32* %20, align 4
  %436 = sub nsw i32 %434, %435
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = add nsw i32 %433, %441
  %443 = sub nsw i32 %442, 48
  %444 = sub nsw i32 %443, 10
  %445 = trunc i32 %444 to i8
  %446 = load i32, i32* %20, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %447
  store i8 %445, i8* %448, align 1
  br label %472

449:                                              ; preds = %405
  store i32 0, i32* %21, align 4
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* %20, align 4
  %452 = sub nsw i32 %450, %451
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %20, align 4
  %460 = sub nsw i32 %458, %459
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = add nsw i32 %457, %465
  %467 = sub nsw i32 %466, 48
  %468 = trunc i32 %467 to i8
  %469 = load i32, i32* %20, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %470
  store i8 %468, i8* %471, align 1
  br label %472

472:                                              ; preds = %449, %425
  br label %509

473:                                              ; preds = %401
  %474 = load i32, i32* %9, align 4
  %475 = load i32, i32* %20, align 4
  %476 = sub nsw i32 %474, %475
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp sgt i32 %481, 57
  br i1 %482, label %483, label %497

483:                                              ; preds = %473
  store i32 1, i32* %21, align 4
  %484 = load i32, i32* %9, align 4
  %485 = load i32, i32* %20, align 4
  %486 = sub nsw i32 %484, %485
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = sub nsw i32 %491, 10
  %493 = trunc i32 %492 to i8
  %494 = load i32, i32* %20, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %495
  store i8 %493, i8* %496, align 1
  br label %508

497:                                              ; preds = %473
  store i32 0, i32* %21, align 4
  %498 = load i32, i32* %9, align 4
  %499 = load i32, i32* %20, align 4
  %500 = sub nsw i32 %498, %499
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = load i32, i32* %20, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %506
  store i8 %504, i8* %507, align 1
  br label %508

508:                                              ; preds = %497, %483
  br label %509

509:                                              ; preds = %508, %472
  br label %510

510:                                              ; preds = %509
  %511 = load i32, i32* %20, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %20, align 4
  br label %374

513:                                              ; preds = %400, %374
  %514 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %515 = load i8, i8* %514, align 16
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 58
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load i32, i32* %9, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %10, align 4
  br label %523

521:                                              ; preds = %513
  %522 = load i32, i32* %9, align 4
  store i32 %522, i32* %10, align 4
  br label %523

523:                                              ; preds = %521, %518
  store i32 0, i32* %22, align 4
  br label %524

524:                                              ; preds = %557, %523
  %525 = load i32, i32* %22, align 4
  %526 = load i32, i32* %9, align 4
  %527 = sub nsw i32 %526, 1
  %528 = icmp slt i32 %525, %527
  br i1 %528, label %529, label %560

529:                                              ; preds = %524
  %530 = load i32, i32* %22, align 4
  %531 = load i32, i32* %8, align 4
  %532 = sub nsw i32 %531, 1
  %533 = icmp sle i32 %530, %532
  br i1 %533, label %534, label %545

534:                                              ; preds = %529
  %535 = load i32, i32* %22, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = load i32, i32* %10, align 4
  %540 = sub nsw i32 %539, 1
  %541 = load i32, i32* %22, align 4
  %542 = sub nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %543
  store i8 %538, i8* %544, align 1
  br label %556

545:                                              ; preds = %529
  %546 = load i32, i32* %22, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = load i32, i32* %10, align 4
  %551 = sub nsw i32 %550, 1
  %552 = load i32, i32* %22, align 4
  %553 = sub nsw i32 %551, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %554
  store i8 %549, i8* %555, align 1
  br label %556

556:                                              ; preds = %545, %534
  br label %557

557:                                              ; preds = %556
  %558 = load i32, i32* %22, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %22, align 4
  br label %524

560:                                              ; preds = %524
  %561 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %562 = load i8, i8* %561, align 16
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 58
  br i1 %564, label %565, label %568

565:                                              ; preds = %560
  %566 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %566, align 16
  %567 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 48, i8* %567, align 1
  br label %572

568:                                              ; preds = %560
  %569 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %570 = load i8, i8* %569, align 16
  %571 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %570, i8* %571, align 16
  br label %572

572:                                              ; preds = %568, %565
  %573 = load i32, i32* %10, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %574
  store i8 0, i8* %575, align 1
  %576 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %576)
  br label %578

578:                                              ; preds = %572, %369
  %579 = load i32, i32* %8, align 4
  %580 = load i32, i32* %9, align 4
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %582, label %795

582:                                              ; preds = %578
  store i32 0, i32* %27, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  br label %583

583:                                              ; preds = %719, %582
  %584 = load i32, i32* %23, align 4
  %585 = load i32, i32* %9, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %722

587:                                              ; preds = %583
  %588 = load i32, i32* %8, align 4
  %589 = load i32, i32* %23, align 4
  %590 = sub nsw i32 %588, %589
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = load i32, i32* %24, align 4
  %597 = add nsw i32 %595, %596
  %598 = trunc i32 %597 to i8
  %599 = load i32, i32* %8, align 4
  %600 = load i32, i32* %23, align 4
  %601 = sub nsw i32 %599, %600
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %603
  store i8 %598, i8* %604, align 1
  %605 = load i32, i32* %23, align 4
  %606 = load i32, i32* %9, align 4
  %607 = sub nsw i32 %606, 1
  %608 = icmp eq i32 %605, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %587
  br label %722

610:                                              ; preds = %587
  %611 = load i32, i32* %23, align 4
  %612 = load i32, i32* %8, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %682

614:                                              ; preds = %610
  %615 = load i32, i32* %9, align 4
  %616 = load i32, i32* %23, align 4
  %617 = sub nsw i32 %615, %616
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = load i32, i32* %8, align 4
  %624 = load i32, i32* %23, align 4
  %625 = sub nsw i32 %623, %624
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = add nsw i32 %622, %630
  %632 = sub nsw i32 %631, 48
  %633 = icmp sgt i32 %632, 57
  br i1 %633, label %634, label %658

634:                                              ; preds = %614
  store i32 1, i32* %24, align 4
  %635 = load i32, i32* %9, align 4
  %636 = load i32, i32* %23, align 4
  %637 = sub nsw i32 %635, %636
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = load i32, i32* %8, align 4
  %644 = load i32, i32* %23, align 4
  %645 = sub nsw i32 %643, %644
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = add nsw i32 %642, %650
  %652 = sub nsw i32 %651, 48
  %653 = sub nsw i32 %652, 10
  %654 = trunc i32 %653 to i8
  %655 = load i32, i32* %23, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %656
  store i8 %654, i8* %657, align 1
  br label %681

658:                                              ; preds = %614
  store i32 0, i32* %24, align 4
  %659 = load i32, i32* %8, align 4
  %660 = load i32, i32* %23, align 4
  %661 = sub nsw i32 %659, %660
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = load i32, i32* %9, align 4
  %668 = load i32, i32* %23, align 4
  %669 = sub nsw i32 %667, %668
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = add nsw i32 %666, %674
  %676 = sub nsw i32 %675, 48
  %677 = trunc i32 %676 to i8
  %678 = load i32, i32* %23, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %679
  store i8 %677, i8* %680, align 1
  br label %681

681:                                              ; preds = %658, %634
  br label %718

682:                                              ; preds = %610
  %683 = load i32, i32* %9, align 4
  %684 = load i32, i32* %23, align 4
  %685 = sub nsw i32 %683, %684
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp sgt i32 %690, 57
  br i1 %691, label %692, label %706

692:                                              ; preds = %682
  store i32 1, i32* %24, align 4
  %693 = load i32, i32* %9, align 4
  %694 = load i32, i32* %23, align 4
  %695 = sub nsw i32 %693, %694
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = sub nsw i32 %700, 10
  %702 = trunc i32 %701 to i8
  %703 = load i32, i32* %23, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %704
  store i8 %702, i8* %705, align 1
  br label %717

706:                                              ; preds = %682
  store i32 0, i32* %24, align 4
  %707 = load i32, i32* %9, align 4
  %708 = load i32, i32* %23, align 4
  %709 = sub nsw i32 %707, %708
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = load i32, i32* %23, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %715
  store i8 %713, i8* %716, align 1
  br label %717

717:                                              ; preds = %706, %692
  br label %718

718:                                              ; preds = %717, %681
  br label %719

719:                                              ; preds = %718
  %720 = load i32, i32* %23, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %23, align 4
  br label %583

722:                                              ; preds = %609, %583
  %723 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %724 = load i8, i8* %723, align 16
  %725 = sext i8 %724 to i32
  %726 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %727 = load i8, i8* %726, align 16
  %728 = sext i8 %727 to i32
  %729 = add nsw i32 %725, %728
  %730 = icmp sge i32 %729, 106
  br i1 %730, label %731, label %734

731:                                              ; preds = %722
  %732 = load i32, i32* %8, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %10, align 4
  br label %736

734:                                              ; preds = %722
  %735 = load i32, i32* %8, align 4
  store i32 %735, i32* %10, align 4
  br label %736

736:                                              ; preds = %734, %731
  store i32 0, i32* %29, align 4
  br label %737

737:                                              ; preds = %753, %736
  %738 = load i32, i32* %29, align 4
  %739 = load i32, i32* %8, align 4
  %740 = sub nsw i32 %739, 1
  %741 = icmp slt i32 %738, %740
  br i1 %741, label %742, label %756

742:                                              ; preds = %737
  %743 = load i32, i32* %29, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = load i32, i32* %10, align 4
  %748 = sub nsw i32 %747, 1
  %749 = load i32, i32* %29, align 4
  %750 = sub nsw i32 %748, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %751
  store i8 %746, i8* %752, align 1
  br label %753

753:                                              ; preds = %742
  %754 = load i32, i32* %29, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %29, align 4
  br label %737

756:                                              ; preds = %737
  %757 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %758 = load i8, i8* %757, align 16
  %759 = sext i8 %758 to i32
  %760 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %761 = load i8, i8* %760, align 16
  %762 = sext i8 %761 to i32
  %763 = add nsw i32 %759, %762
  %764 = icmp sge i32 %763, 106
  br i1 %764, label %765, label %778

765:                                              ; preds = %756
  %766 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %766, align 16
  %767 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %768 = load i8, i8* %767, align 16
  %769 = sext i8 %768 to i32
  %770 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %771 = load i8, i8* %770, align 16
  %772 = sext i8 %771 to i32
  %773 = add nsw i32 %769, %772
  %774 = sub nsw i32 %773, 48
  %775 = sub nsw i32 %774, 10
  %776 = trunc i32 %775 to i8
  %777 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 %776, i8* %777, align 1
  br label %789

778:                                              ; preds = %756
  %779 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %780 = load i8, i8* %779, align 16
  %781 = sext i8 %780 to i32
  %782 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %783 = load i8, i8* %782, align 16
  %784 = sext i8 %783 to i32
  %785 = add nsw i32 %781, %784
  %786 = sub nsw i32 %785, 48
  %787 = trunc i32 %786 to i8
  %788 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %787, i8* %788, align 16
  br label %789

789:                                              ; preds = %778, %765
  %790 = load i32, i32* %10, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %791
  store i8 0, i8* %792, align 1
  %793 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %793)
  br label %795

795:                                              ; preds = %789, %578
  br label %796

796:                                              ; preds = %795, %158
  br label %797

797:                                              ; preds = %796, %149
  br label %798

798:                                              ; preds = %797, %140
  %799 = load i32, i32* %1, align 4
  ret i32 %799
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
