; ModuleID = '92/1098.c'
source_filename = "92/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  br label %13

13:                                               ; preds = %342, %0
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %343

18:                                               ; preds = %13
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %30, %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %21

33:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %34

46:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %93, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %96

51:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %89, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %59
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

88:                                               ; preds = %70, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %52

92:                                               ; preds = %52
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %47

96:                                               ; preds = %47
  store i32 0, i32* %5, align 4
  br label %97

97:                                               ; preds = %143, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %146

101:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  br label %102

102:                                              ; preds = %139, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %142

109:                                              ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %113, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %109
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  br label %138

138:                                              ; preds = %120, %109
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %102

142:                                              ; preds = %102
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %97

146:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %147

147:                                              ; preds = %325, %146
  br label %148

148:                                              ; preds = %287, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = icmp ne i32 %149, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %148
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %157, %161
  br i1 %162, label %173, label %163

163:                                              ; preds = %153
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %167, %171
  br label %173

173:                                              ; preds = %163, %153
  %174 = phi i1 [ true, %153 ], [ %172, %163 ]
  br label %175

175:                                              ; preds = %173, %148
  %176 = phi i1 [ false, %148 ], [ %174, %173 ]
  br i1 %176, label %177, label %288

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %231, %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %182, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %178
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = icmp ne i32 %189, %191
  br label %193

193:                                              ; preds = %188, %178
  %194 = phi i1 [ false, %178 ], [ %192, %188 ]
  br i1 %194, label %195, label %232

195:                                              ; preds = %193
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %195
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %7, align 4
  br label %231

212:                                              ; preds = %195
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %216, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %212
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %230

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229, %222
  br label %231

231:                                              ; preds = %230, %205
  br label %178

232:                                              ; preds = %193
  br label %233

233:                                              ; preds = %286, %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %233
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  %247 = icmp ne i32 %244, %246
  br label %248

248:                                              ; preds = %243, %233
  %249 = phi i1 [ false, %233 ], [ %247, %243 ]
  br i1 %249, label %250, label %287

250:                                              ; preds = %248
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %250
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %7, align 4
  br label %286

267:                                              ; preds = %250
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %271, %275
  br i1 %276, label %277, label %284

277:                                              ; preds = %267
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %6, align 4
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %7, align 4
  br label %285

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284, %277
  br label %286

286:                                              ; preds = %285, %260
  br label %233

287:                                              ; preds = %248
  br label %148

288:                                              ; preds = %175
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  %292 = icmp ne i32 %289, %291
  br i1 %292, label %293, label %326

293:                                              ; preds = %288
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %293
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %9, align 4
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %7, align 4
  br label %325

310:                                              ; preds = %293
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = icmp ne i32 %314, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %310
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %7, align 4
  br label %324

324:                                              ; preds = %319, %310
  br label %325

325:                                              ; preds = %324, %303
  br label %147

326:                                              ; preds = %288
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %326
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %9, align 4
  %334 = sub nsw i32 %332, %333
  %335 = mul nsw i32 200, %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %341

341:                                              ; preds = %331, %326
  br label %342

342:                                              ; preds = %341
  br label %13

343:                                              ; preds = %17
  store i32 0, i32* %4, align 4
  br label %344

344:                                              ; preds = %354, %343
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %12, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %344
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %352)
  br label %354

354:                                              ; preds = %348
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  br label %344

357:                                              ; preds = %344
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
