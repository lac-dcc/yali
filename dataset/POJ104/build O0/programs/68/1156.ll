; ModuleID = '69/1156.c'
source_filename = "69/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %252

27:                                               ; preds = %0
  store i32 0, i32* %12, align 4
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %36
  store i8 48, i8* %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  br label %28

41:                                               ; preds = %28
  %42 = load i32, i32* %12, align 4
  store i32 %42, i32* %13, align 4
  br label %43

43:                                               ; preds = %59, %41
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

59:                                               ; preds = %47
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %43

62:                                               ; preds = %43
  store i32 0, i32* %12, align 4
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

77:                                               ; preds = %67
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %63

80:                                               ; preds = %63
  store i32 0, i32* %12, align 4
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

95:                                               ; preds = %85
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %81

98:                                               ; preds = %81
  store i32 0, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %101

101:                                              ; preds = %149, %98
  %102 = load i32, i32* %13, align 4
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %152

104:                                              ; preds = %101
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp sle i32 %115, 9
  br i1 %116, label %117, label %132

117:                                              ; preds = %104
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 0, i32* %9, align 4
  br label %148

132:                                              ; preds = %104
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 10
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 1, i32* %9, align 4
  br label %148

148:                                              ; preds = %132, %117
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %13, align 4
  br label %101

152:                                              ; preds = %101
  store i32 0, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp sle i32 %163, 9
  br i1 %164, label %165, label %219

165:                                              ; preds = %152
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 0, i32* %12, align 4
  br label %180

180:                                              ; preds = %192, %165
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %195

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %180

195:                                              ; preds = %190, %180
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %218

201:                                              ; preds = %195
  %202 = load i32, i32* %12, align 4
  store i32 %202, i32* %13, align 4
  br label %203

203:                                              ; preds = %214, %201
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %208
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %203

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %217, %199
  br label %251

219:                                              ; preds = %152
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %223, %227
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %228, %229
  %231 = sub nsw i32 %230, 10
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  store i32 0, i32* %13, align 4
  br label %236

236:                                              ; preds = %247, %219
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sle i32 %237, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %236
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  br label %247

247:                                              ; preds = %241
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  br label %236

250:                                              ; preds = %236
  br label %251

251:                                              ; preds = %250, %218
  br label %477

252:                                              ; preds = %0
  store i32 0, i32* %12, align 4
  br label %253

253:                                              ; preds = %263, %252
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %253
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %261
  store i8 48, i8* %262, align 1
  br label %263

263:                                              ; preds = %259
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  br label %253

266:                                              ; preds = %253
  %267 = load i32, i32* %12, align 4
  store i32 %267, i32* %13, align 4
  br label %268

268:                                              ; preds = %284, %266
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %268
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %11, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  br label %284

284:                                              ; preds = %272
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  br label %268

287:                                              ; preds = %268
  store i32 0, i32* %12, align 4
  br label %288

288:                                              ; preds = %302, %287
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %305

292:                                              ; preds = %288
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = sub nsw i32 %297, 48
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  br label %302

302:                                              ; preds = %292
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  br label %288

305:                                              ; preds = %288
  store i32 0, i32* %12, align 4
  br label %306

306:                                              ; preds = %320, %305
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %323

310:                                              ; preds = %306
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub nsw i32 %315, 48
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  br label %320

320:                                              ; preds = %310
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  br label %306

323:                                              ; preds = %306
  store i32 0, i32* %9, align 4
  %324 = load i32, i32* %11, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, i32* %13, align 4
  br label %326

326:                                              ; preds = %374, %323
  %327 = load i32, i32* %13, align 4
  %328 = icmp sge i32 %327, 1
  br i1 %328, label %329, label %377

329:                                              ; preds = %326
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %333, %337
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %338, %339
  %341 = icmp sle i32 %340, 9
  br i1 %341, label %342, label %357

342:                                              ; preds = %329
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %346, %350
  %352 = load i32, i32* %9, align 4
  %353 = add nsw i32 %351, %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  store i32 0, i32* %9, align 4
  br label %373

357:                                              ; preds = %329
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %361, %365
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %366, %367
  %369 = sub nsw i32 %368, 10
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  store i32 1, i32* %9, align 4
  br label %373

373:                                              ; preds = %357, %342
  br label %374

374:                                              ; preds = %373
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %13, align 4
  br label %326

377:                                              ; preds = %326
  store i32 0, i32* %13, align 4
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %381, %385
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %386, %387
  %389 = icmp sle i32 %388, 9
  br i1 %389, label %390, label %444

390:                                              ; preds = %377
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %394, %398
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 %399, %400
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  store i32 0, i32* %12, align 4
  br label %405

405:                                              ; preds = %417, %390
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %11, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %420

409:                                              ; preds = %405
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %409
  br label %420

416:                                              ; preds = %409
  br label %417

417:                                              ; preds = %416
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %12, align 4
  br label %405

420:                                              ; preds = %415, %405
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %10, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %443

426:                                              ; preds = %420
  %427 = load i32, i32* %12, align 4
  store i32 %427, i32* %13, align 4
  br label %428

428:                                              ; preds = %439, %426
  %429 = load i32, i32* %13, align 4
  %430 = load i32, i32* %11, align 4
  %431 = sub nsw i32 %430, 1
  %432 = icmp sle i32 %429, %431
  br i1 %432, label %433, label %442

433:                                              ; preds = %428
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %437)
  br label %439

439:                                              ; preds = %433
  %440 = load i32, i32* %13, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %13, align 4
  br label %428

442:                                              ; preds = %428
  br label %443

443:                                              ; preds = %442, %424
  br label %476

444:                                              ; preds = %377
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %448, %452
  %454 = load i32, i32* %9, align 4
  %455 = add nsw i32 %453, %454
  %456 = sub nsw i32 %455, 10
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  store i32 0, i32* %13, align 4
  br label %461

461:                                              ; preds = %472, %444
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %11, align 4
  %464 = sub nsw i32 %463, 1
  %465 = icmp sle i32 %462, %464
  br i1 %465, label %466, label %475

466:                                              ; preds = %461
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %470)
  br label %472

472:                                              ; preds = %466
  %473 = load i32, i32* %13, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %13, align 4
  br label %461

475:                                              ; preds = %461
  br label %476

476:                                              ; preds = %475, %443
  br label %477

477:                                              ; preds = %476, %251
  %478 = load i32, i32* %1, align 4
  ret i32 %478
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
