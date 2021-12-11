; ModuleID = '69/965.c'
source_filename = "69/965.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %17 = call i32 @strcmp(i8* %15, i8* %16) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %330

21:                                               ; preds = %0
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %84, %21
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 250
  br i1 %30, label %31, label %87

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 1
  br label %57

53:                                               ; preds = %38, %31
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %53, %45
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 1
  br label %83

79:                                               ; preds = %64, %57
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %83

83:                                               ; preds = %79, %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %28

87:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %88

88:                                               ; preds = %120, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %5, align 4
  br label %94

94:                                               ; preds = %116, %92
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 249, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  br label %116

116:                                              ; preds = %98
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %94

119:                                              ; preds = %94
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %88

123:                                              ; preds = %88
  store i32 0, i32* %4, align 4
  br label %124

124:                                              ; preds = %156, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %159

128:                                              ; preds = %124
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %5, align 4
  br label %130

130:                                              ; preds = %152, %128
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 249, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %144
  store i8 %141, i8* %145, align 1
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  br label %152

152:                                              ; preds = %134
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %130

155:                                              ; preds = %130
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %124

159:                                              ; preds = %124
  store i32 0, i32* %4, align 4
  br label %160

160:                                              ; preds = %178, %159
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %161, 250
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %168, %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %178

178:                                              ; preds = %163
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %160

181:                                              ; preds = %160
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 249
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 249
  store i32 %183, i32* %184, align 4
  store i32 248, i32* %4, align 4
  br label %185

185:                                              ; preds = %204, %181
  %186 = load i32, i32* %4, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 10
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %192, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  br label %204

204:                                              ; preds = %188
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %4, align 4
  br label %185

207:                                              ; preds = %185
  %208 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = icmp sge i32 %209, 10
  %211 = zext i1 %210 to i32
  store i32 %211, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %212

212:                                              ; preds = %228, %207
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %213, 250
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 10
  %221 = zext i1 %220 to i32
  %222 = mul nsw i32 10, %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %226, %222
  store i32 %227, i32* %225, align 4
  br label %228

228:                                              ; preds = %215
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  br label %212

231:                                              ; preds = %212
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %282

234:                                              ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp sgt i32 %236, %237
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %6, align 4
  %241 = mul nsw i32 %239, %240
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp sle i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = load i32, i32* %7, align 4
  %247 = mul nsw i32 %245, %246
  %248 = add nsw i32 %241, %247
  %249 = sub nsw i32 249, %248
  store i32 %249, i32* %4, align 4
  br label %250

250:                                              ; preds = %264, %234
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %251, 250
  br i1 %252, label %253, label %267

253:                                              ; preds = %250
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %253
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 249
  br i1 %261, label %262, label %263

262:                                              ; preds = %259, %253
  br label %267

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  br label %250

267:                                              ; preds = %262, %250
  %268 = load i32, i32* %4, align 4
  store i32 %268, i32* %5, align 4
  br label %269

269:                                              ; preds = %278, %267
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %270, 250
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %272
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  br label %269

281:                                              ; preds = %269
  br label %329

282:                                              ; preds = %231
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %7, align 4
  %285 = icmp sgt i32 %283, %284
  %286 = zext i1 %285 to i32
  %287 = load i32, i32* %6, align 4
  %288 = mul nsw i32 %286, %287
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %7, align 4
  %291 = icmp sle i32 %289, %290
  %292 = zext i1 %291 to i32
  %293 = load i32, i32* %7, align 4
  %294 = mul nsw i32 %292, %293
  %295 = add nsw i32 %288, %294
  %296 = sub nsw i32 249, %295
  store i32 %296, i32* %4, align 4
  br label %297

297:                                              ; preds = %311, %282
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %298, 250
  br i1 %299, label %300, label %314

300:                                              ; preds = %297
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %300
  %307 = load i32, i32* %4, align 4
  %308 = icmp eq i32 %307, 249
  br i1 %308, label %309, label %310

309:                                              ; preds = %306, %300
  br label %314

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  br label %297

314:                                              ; preds = %309, %297
  %315 = load i32, i32* %4, align 4
  store i32 %315, i32* %5, align 4
  br label %316

316:                                              ; preds = %325, %314
  %317 = load i32, i32* %5, align 4
  %318 = icmp slt i32 %317, 250
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %323)
  br label %325

325:                                              ; preds = %319
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  br label %316

328:                                              ; preds = %316
  br label %329

329:                                              ; preds = %328, %281
  br label %330

330:                                              ; preds = %329, %19
  %331 = load i32, i32* %1, align 4
  ret i32 %331
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
