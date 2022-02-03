; ModuleID = '11/311.c'
source_filename = "11/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  store i32 31, i32* %10, align 4
  store i32 28, i32* %11, align 4
  store i32 29, i32* %12, align 4
  store i32 31, i32* %13, align 4
  store i32 30, i32* %14, align 4
  store i32 31, i32* %15, align 4
  store i32 30, i32* %16, align 4
  store i32 31, i32* %17, align 4
  store i32 31, i32* %18, align 4
  store i32 30, i32* %19, align 4
  store i32 31, i32* %20, align 4
  store i32 30, i32* %21, align 4
  store i32 31, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %2
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %214

31:                                               ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %214

35:                                               ; preds = %31, %2
  %36 = load i32, i32* %7, align 4
  switch i32 %36, label %213 [
    i32 1, label %37
    i32 2, label %41
    i32 3, label %46
    i32 4, label %51
    i32 5, label %61
    i32 6, label %73
    i32 7, label %87
    i32 8, label %103
    i32 9, label %121
    i32 10, label %141
    i32 11, label %163
    i32 12, label %187
  ]

37:                                               ; preds = %35
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %213

41:                                               ; preds = %35
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 31, %42
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %213

46:                                               ; preds = %35
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 59, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %213

51:                                               ; preds = %35
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %213

61:                                               ; preds = %35
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %213

73:                                               ; preds = %35
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %213

87:                                               ; preds = %35
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %213

103:                                              ; preds = %35
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %17, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %9, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %213

121:                                              ; preds = %35
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %213

141:                                              ; preds = %35
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %19, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %9, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %213

163:                                              ; preds = %35
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %20, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %213

187:                                              ; preds = %35
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %18, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %20, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %21, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %35, %187, %163, %141, %121, %103, %87, %73, %61, %51, %46, %41, %37
  br label %393

214:                                              ; preds = %31, %27
  %215 = load i32, i32* %7, align 4
  switch i32 %215, label %392 [
    i32 1, label %216
    i32 2, label %220
    i32 3, label %225
    i32 4, label %230
    i32 5, label %240
    i32 6, label %252
    i32 7, label %266
    i32 8, label %282
    i32 9, label %300
    i32 10, label %320
    i32 11, label %342
    i32 12, label %366
  ]

216:                                              ; preds = %214
  %217 = load i32, i32* %8, align 4
  store i32 %217, i32* %9, align 4
  %218 = load i32, i32* %9, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  br label %392

220:                                              ; preds = %214
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 31, %221
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %9, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %392

225:                                              ; preds = %214
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 60, %226
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %9, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  br label %392

230:                                              ; preds = %214
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %235, %236
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %9, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %392

240:                                              ; preds = %214
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* %9, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %392

252:                                              ; preds = %214
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %257, %258
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %261, %262
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* %9, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  br label %392

266:                                              ; preds = %214
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, i32* %14, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %273, %274
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* %9, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  br label %392

282:                                              ; preds = %214
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %285, %286
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %287, %288
  %290 = load i32, i32* %15, align 4
  %291 = add nsw i32 %289, %290
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %291, %292
  %294 = load i32, i32* %17, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %295, %296
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* %9, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  br label %392

300:                                              ; preds = %214
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %301, %302
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %303, %304
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %305, %306
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %307, %308
  %310 = load i32, i32* %16, align 4
  %311 = add nsw i32 %309, %310
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %311, %312
  %314 = load i32, i32* %18, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %315, %316
  store i32 %317, i32* %9, align 4
  %318 = load i32, i32* %9, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  br label %392

320:                                              ; preds = %214
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %323, %324
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, i32* %15, align 4
  %329 = add nsw i32 %327, %328
  %330 = load i32, i32* %16, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, i32* %18, align 4
  %335 = add nsw i32 %333, %334
  %336 = load i32, i32* %19, align 4
  %337 = add nsw i32 %335, %336
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %337, %338
  store i32 %339, i32* %9, align 4
  %340 = load i32, i32* %9, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %340)
  br label %392

342:                                              ; preds = %214
  %343 = load i32, i32* %10, align 4
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %345, %346
  %348 = load i32, i32* %14, align 4
  %349 = add nsw i32 %347, %348
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %349, %350
  %352 = load i32, i32* %16, align 4
  %353 = add nsw i32 %351, %352
  %354 = load i32, i32* %17, align 4
  %355 = add nsw i32 %353, %354
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %355, %356
  %358 = load i32, i32* %19, align 4
  %359 = add nsw i32 %357, %358
  %360 = load i32, i32* %20, align 4
  %361 = add nsw i32 %359, %360
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %361, %362
  store i32 %363, i32* %9, align 4
  %364 = load i32, i32* %9, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %364)
  br label %392

366:                                              ; preds = %214
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* %12, align 4
  %369 = add nsw i32 %367, %368
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, i32* %14, align 4
  %373 = add nsw i32 %371, %372
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %373, %374
  %376 = load i32, i32* %16, align 4
  %377 = add nsw i32 %375, %376
  %378 = load i32, i32* %17, align 4
  %379 = add nsw i32 %377, %378
  %380 = load i32, i32* %18, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, i32* %19, align 4
  %383 = add nsw i32 %381, %382
  %384 = load i32, i32* %20, align 4
  %385 = add nsw i32 %383, %384
  %386 = load i32, i32* %21, align 4
  %387 = add nsw i32 %385, %386
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 %387, %388
  store i32 %389, i32* %9, align 4
  %390 = load i32, i32* %9, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %390)
  br label %392

392:                                              ; preds = %214, %366, %342, %320, %300, %282, %266, %252, %240, %230, %225, %220, %216
  br label %393

393:                                              ; preds = %392, %213
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
