; ModuleID = '55/11.c'
source_filename = "55/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %23

23:                                               ; preds = %77, %0
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %23
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %4, align 1
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = add nsw i32 %41, 10
  store i32 %42, i32* %10, align 4
  br label %62

43:                                               ; preds = %30
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 10
  store i32 %51, i32* %10, align 4
  br label %61

52:                                               ; preds = %43
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %10, align 4
  br label %60

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %38
  %63 = load i64, i64* %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %7, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %67, double %70) #5
  %72 = fmul double %65, %71
  %73 = fptosi double %72 to i64
  %74 = add nsw i64 %63, %73
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %8, align 4
  br label %77

77:                                               ; preds = %62
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %23

80:                                               ; preds = %23
  %81 = load i64, i64* %5, align 8
  store i64 %81, i64* %14, align 8
  %82 = load i64, i64* %5, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %80
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %87

87:                                               ; preds = %102, %86
  %88 = load i64, i64* %14, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load i64, i64* %14, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = srem i64 %91, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %6, align 4
  %96 = load i64, i64* %14, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = sdiv i64 %96, %98
  store i64 %99, i64* %14, align 8
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %102

102:                                              ; preds = %90
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %87

105:                                              ; preds = %87
  %106 = load i32, i32* %15, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %108

108:                                              ; preds = %294, %105
  %109 = load i32, i32* %12, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %297

111:                                              ; preds = %108
  %112 = load i64, i64* %5, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = srem i64 %112, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %6, align 4
  %117 = load i64, i64* %5, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = sdiv i64 %117, %119
  store i64 %120, i64* %5, align 8
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %121, 10
  br i1 %122, label %123, label %170

123:                                              ; preds = %111
  %124 = load i32, i32* %6, align 4
  switch i32 %124, label %169 [
    i32 0, label %125
    i32 1, label %129
    i32 2, label %133
    i32 3, label %137
    i32 4, label %141
    i32 5, label %145
    i32 6, label %149
    i32 7, label %153
    i32 8, label %157
    i32 9, label %161
    i32 10, label %165
  ]

125:                                              ; preds = %123
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  store i8 48, i8* %128, align 1
  br label %169

129:                                              ; preds = %123
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  store i8 49, i8* %132, align 1
  br label %169

133:                                              ; preds = %123
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  store i8 50, i8* %136, align 1
  br label %169

137:                                              ; preds = %123
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %139
  store i8 51, i8* %140, align 1
  br label %169

141:                                              ; preds = %123
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %143
  store i8 52, i8* %144, align 1
  br label %169

145:                                              ; preds = %123
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
  store i8 53, i8* %148, align 1
  br label %169

149:                                              ; preds = %123
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  store i8 54, i8* %152, align 1
  br label %169

153:                                              ; preds = %123
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %155
  store i8 55, i8* %156, align 1
  br label %169

157:                                              ; preds = %123
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %159
  store i8 56, i8* %160, align 1
  br label %169

161:                                              ; preds = %123
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  store i8 57, i8* %164, align 1
  br label %169

165:                                              ; preds = %123
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %167
  store i8 65, i8* %168, align 1
  br label %169

169:                                              ; preds = %123, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125
  br label %293

170:                                              ; preds = %111
  %171 = load i32, i32* %6, align 4
  %172 = icmp sge i32 %171, 11
  br i1 %172, label %173, label %219

173:                                              ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = icmp sle i32 %174, 20
  br i1 %175, label %176, label %219

176:                                              ; preds = %173
  %177 = load i32, i32* %6, align 4
  switch i32 %177, label %218 [
    i32 11, label %178
    i32 12, label %182
    i32 13, label %186
    i32 14, label %190
    i32 15, label %194
    i32 16, label %198
    i32 17, label %202
    i32 18, label %206
    i32 19, label %210
    i32 20, label %214
  ]

178:                                              ; preds = %176
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  store i8 66, i8* %181, align 1
  br label %218

182:                                              ; preds = %176
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %184
  store i8 67, i8* %185, align 1
  br label %218

186:                                              ; preds = %176
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %188
  store i8 68, i8* %189, align 1
  br label %218

190:                                              ; preds = %176
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %192
  store i8 69, i8* %193, align 1
  br label %218

194:                                              ; preds = %176
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %196
  store i8 70, i8* %197, align 1
  br label %218

198:                                              ; preds = %176
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %200
  store i8 71, i8* %201, align 1
  br label %218

202:                                              ; preds = %176
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %204
  store i8 72, i8* %205, align 1
  br label %218

206:                                              ; preds = %176
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %208
  store i8 73, i8* %209, align 1
  br label %218

210:                                              ; preds = %176
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %212
  store i8 74, i8* %213, align 1
  br label %218

214:                                              ; preds = %176
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %216
  store i8 75, i8* %217, align 1
  br label %218

218:                                              ; preds = %176, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178
  br label %292

219:                                              ; preds = %173, %170
  %220 = load i32, i32* %6, align 4
  %221 = icmp sge i32 %220, 21
  br i1 %221, label %222, label %268

222:                                              ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = icmp sle i32 %223, 30
  br i1 %224, label %225, label %268

225:                                              ; preds = %222
  %226 = load i32, i32* %6, align 4
  switch i32 %226, label %267 [
    i32 21, label %227
    i32 22, label %231
    i32 23, label %235
    i32 24, label %239
    i32 25, label %243
    i32 26, label %247
    i32 27, label %251
    i32 28, label %255
    i32 29, label %259
    i32 30, label %263
  ]

227:                                              ; preds = %225
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %229
  store i8 76, i8* %230, align 1
  br label %267

231:                                              ; preds = %225
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %233
  store i8 77, i8* %234, align 1
  br label %267

235:                                              ; preds = %225
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %237
  store i8 78, i8* %238, align 1
  br label %267

239:                                              ; preds = %225
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %241
  store i8 79, i8* %242, align 1
  br label %267

243:                                              ; preds = %225
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %245
  store i8 80, i8* %246, align 1
  br label %267

247:                                              ; preds = %225
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %249
  store i8 81, i8* %250, align 1
  br label %267

251:                                              ; preds = %225
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %253
  store i8 82, i8* %254, align 1
  br label %267

255:                                              ; preds = %225
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %257
  store i8 83, i8* %258, align 1
  br label %267

259:                                              ; preds = %225
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %261
  store i8 84, i8* %262, align 1
  br label %267

263:                                              ; preds = %225
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %265
  store i8 85, i8* %266, align 1
  br label %267

267:                                              ; preds = %225, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227
  br label %291

268:                                              ; preds = %222, %219
  %269 = load i32, i32* %6, align 4
  switch i32 %269, label %290 [
    i32 31, label %270
    i32 32, label %274
    i32 33, label %278
    i32 34, label %282
    i32 35, label %286
  ]

270:                                              ; preds = %268
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %272
  store i8 86, i8* %273, align 1
  br label %290

274:                                              ; preds = %268
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %276
  store i8 87, i8* %277, align 1
  br label %290

278:                                              ; preds = %268
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %280
  store i8 88, i8* %281, align 1
  br label %290

282:                                              ; preds = %268
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %284
  store i8 89, i8* %285, align 1
  br label %290

286:                                              ; preds = %268
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %288
  store i8 90, i8* %289, align 1
  br label %290

290:                                              ; preds = %268, %286, %282, %278, %274, %270
  br label %291

291:                                              ; preds = %290, %267
  br label %292

292:                                              ; preds = %291, %218
  br label %293

293:                                              ; preds = %292, %169
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %12, align 4
  br label %108

297:                                              ; preds = %108
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %299
  store i8 0, i8* %300, align 1
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %301)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
