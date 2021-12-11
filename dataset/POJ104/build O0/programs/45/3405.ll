; ModuleID = '46/3405.c'
source_filename = "46/3405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %37, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %16

40:                                               ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %273

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %150

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %51

51:                                               ; preds = %146, %48
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %149

55:                                               ; preds = %51
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %7, align 4
  br label %57

57:                                               ; preds = %73, %55
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %57

76:                                               ; preds = %57
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %97, %76
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %78
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %85
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %78

100:                                              ; preds = %78
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %105

105:                                              ; preds = %121, %100
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %109
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %11, align 4
  br label %105

124:                                              ; preds = %105
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  br label %129

129:                                              ; preds = %142, %124
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %133
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %10, align 4
  br label %129

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %51

149:                                              ; preds = %51
  br label %272

150:                                              ; preds = %44
  %151 = load i32, i32* %3, align 4
  %152 = sdiv i32 %151, 2
  store i32 %152, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %153

153:                                              ; preds = %248, %150
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %251

157:                                              ; preds = %153
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %7, align 4
  br label %159

159:                                              ; preds = %175, %157
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %159
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %166
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %159

178:                                              ; preds = %159
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %9, align 4
  br label %180

180:                                              ; preds = %199, %178
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %180
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %187
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  br label %180

202:                                              ; preds = %180
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  br label %207

207:                                              ; preds = %223, %202
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %207
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %216
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  br label %223

223:                                              ; preds = %211
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %11, align 4
  br label %207

226:                                              ; preds = %207
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  br label %231

231:                                              ; preds = %244, %226
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %247

235:                                              ; preds = %231
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  br label %244

244:                                              ; preds = %235
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %10, align 4
  br label %231

247:                                              ; preds = %231
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  br label %153

251:                                              ; preds = %153
  %252 = load i32, i32* %12, align 4
  store i32 %252, i32* %8, align 4
  br label %253

253:                                              ; preds = %268, %251
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %253
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  br label %268

268:                                              ; preds = %259
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  br label %253

271:                                              ; preds = %253
  br label %272

272:                                              ; preds = %271, %149
  br label %502

273:                                              ; preds = %40
  %274 = load i32, i32* %2, align 4
  %275 = srem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %379

277:                                              ; preds = %273
  %278 = load i32, i32* %2, align 4
  %279 = sdiv i32 %278, 2
  store i32 %279, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %280

280:                                              ; preds = %375, %277
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %12, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %378

284:                                              ; preds = %280
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* %7, align 4
  br label %286

286:                                              ; preds = %302, %284
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load i32, i32* %6, align 4
  %291 = sub nsw i32 %289, %290
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %305

293:                                              ; preds = %286
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %300)
  br label %302

302:                                              ; preds = %293
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  br label %286

305:                                              ; preds = %286
  %306 = load i32, i32* %6, align 4
  store i32 %306, i32* %9, align 4
  br label %307

307:                                              ; preds = %326, %305
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub nsw i32 %309, 1
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %307
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %324)
  br label %326

326:                                              ; preds = %314
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %9, align 4
  br label %307

329:                                              ; preds = %307
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sub nsw i32 %332, 1
  store i32 %333, i32* %11, align 4
  br label %334

334:                                              ; preds = %350, %329
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %6, align 4
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %353

338:                                              ; preds = %334
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %343
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %348)
  br label %350

350:                                              ; preds = %338
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %11, align 4
  br label %334

353:                                              ; preds = %334
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sub nsw i32 %356, 1
  store i32 %357, i32* %10, align 4
  br label %358

358:                                              ; preds = %371, %353
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* %6, align 4
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %374

362:                                              ; preds = %358
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %369)
  br label %371

371:                                              ; preds = %362
  %372 = load i32, i32* %10, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %10, align 4
  br label %358

374:                                              ; preds = %358
  br label %375

375:                                              ; preds = %374
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %6, align 4
  br label %280

378:                                              ; preds = %280
  br label %501

379:                                              ; preds = %273
  %380 = load i32, i32* %2, align 4
  %381 = sdiv i32 %380, 2
  store i32 %381, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %382

382:                                              ; preds = %477, %379
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %12, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %480

386:                                              ; preds = %382
  %387 = load i32, i32* %6, align 4
  store i32 %387, i32* %7, align 4
  br label %388

388:                                              ; preds = %404, %386
  %389 = load i32, i32* %7, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sub nsw i32 %390, 1
  %392 = load i32, i32* %6, align 4
  %393 = sub nsw i32 %391, %392
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %407

395:                                              ; preds = %388
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %397
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %402)
  br label %404

404:                                              ; preds = %395
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %7, align 4
  br label %388

407:                                              ; preds = %388
  %408 = load i32, i32* %6, align 4
  store i32 %408, i32* %9, align 4
  br label %409

409:                                              ; preds = %428, %407
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %2, align 4
  %412 = sub nsw i32 %411, 1
  %413 = load i32, i32* %6, align 4
  %414 = sub nsw i32 %412, %413
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %416, label %431

416:                                              ; preds = %409
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %418
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sub nsw i32 %420, %421
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %426)
  br label %428

428:                                              ; preds = %416
  %429 = load i32, i32* %9, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %9, align 4
  br label %409

431:                                              ; preds = %409
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sub nsw i32 %432, %433
  %435 = sub nsw i32 %434, 1
  store i32 %435, i32* %11, align 4
  br label %436

436:                                              ; preds = %452, %431
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %6, align 4
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %440, label %455

440:                                              ; preds = %436
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sub nsw i32 %441, %442
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %445
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %450)
  br label %452

452:                                              ; preds = %440
  %453 = load i32, i32* %11, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, i32* %11, align 4
  br label %436

455:                                              ; preds = %436
  %456 = load i32, i32* %2, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sub nsw i32 %456, %457
  %459 = sub nsw i32 %458, 1
  store i32 %459, i32* %10, align 4
  br label %460

460:                                              ; preds = %473, %455
  %461 = load i32, i32* %10, align 4
  %462 = load i32, i32* %6, align 4
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %476

464:                                              ; preds = %460
  %465 = load i32, i32* %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %471)
  br label %473

473:                                              ; preds = %464
  %474 = load i32, i32* %10, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %10, align 4
  br label %460

476:                                              ; preds = %460
  br label %477

477:                                              ; preds = %476
  %478 = load i32, i32* %6, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %6, align 4
  br label %382

480:                                              ; preds = %382
  %481 = load i32, i32* %12, align 4
  store i32 %481, i32* %8, align 4
  br label %482

482:                                              ; preds = %497, %480
  %483 = load i32, i32* %8, align 4
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %12, align 4
  %486 = sub nsw i32 %484, %485
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %488, label %500

488:                                              ; preds = %482
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %490
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %495)
  br label %497

497:                                              ; preds = %488
  %498 = load i32, i32* %8, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %8, align 4
  br label %482

500:                                              ; preds = %482
  br label %501

501:                                              ; preds = %500, %378
  br label %502

502:                                              ; preds = %501, %272
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
