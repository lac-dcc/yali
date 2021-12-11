; ModuleID = '46/671.c'
source_filename = "46/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %11

35:                                               ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %146

39:                                               ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %146

43:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %44

44:                                               ; preds = %140, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sdiv i32 %46, 2
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %145

50:                                               ; preds = %44
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %67, %50
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %52

70:                                               ; preds = %52
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %91, %70
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %79
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %73

94:                                               ; preds = %73
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 2
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %9, align 4
  br label %99

99:                                               ; preds = %115, %94
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = load i32, i32* %1, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %103
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %9, align 4
  br label %99

118:                                              ; preds = %99
  %119 = load i32, i32* %1, align 4
  %120 = sub nsw i32 %119, 2
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %7, align 4
  br label %123

123:                                              ; preds = %136, %118
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %127
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  br label %123

139:                                              ; preds = %123
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %44

145:                                              ; preds = %44
  br label %146

146:                                              ; preds = %145, %39, %35
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %257

150:                                              ; preds = %146
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %257

154:                                              ; preds = %150
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %155

155:                                              ; preds = %251, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sdiv i32 %157, 2
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %156, %159
  br i1 %160, label %161, label %256

161:                                              ; preds = %155
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %8, align 4
  br label %163

163:                                              ; preds = %178, %161
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %163
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %178

178:                                              ; preds = %169
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %163

181:                                              ; preds = %163
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %184

184:                                              ; preds = %202, %181
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %184
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  br label %202

202:                                              ; preds = %190
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %184

205:                                              ; preds = %184
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 2
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, i32* %9, align 4
  br label %210

210:                                              ; preds = %226, %205
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  %215 = load i32, i32* %1, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %214
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %9, align 4
  br label %210

229:                                              ; preds = %210
  %230 = load i32, i32* %1, align 4
  %231 = sub nsw i32 %230, 2
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, i32* %7, align 4
  br label %234

234:                                              ; preds = %247, %229
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %250

238:                                              ; preds = %234
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %247

247:                                              ; preds = %238
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %7, align 4
  br label %234

250:                                              ; preds = %234
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %155

256:                                              ; preds = %155
  br label %257

257:                                              ; preds = %256, %150, %146
  %258 = load i32, i32* %1, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %395

261:                                              ; preds = %257
  %262 = load i32, i32* %2, align 4
  %263 = srem i32 %262, 2
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %395

265:                                              ; preds = %261
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %266

266:                                              ; preds = %363, %265
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sdiv i32 %269, 2
  %271 = sub nsw i32 %270, 1
  %272 = icmp sle i32 %267, %271
  br i1 %272, label %273, label %368

273:                                              ; preds = %266
  %274 = load i32, i32* %5, align 4
  store i32 %274, i32* %8, align 4
  br label %275

275:                                              ; preds = %290, %273
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %277, %278
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %275
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  br label %290

290:                                              ; preds = %281
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  br label %275

293:                                              ; preds = %275
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %296

296:                                              ; preds = %314, %293
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %1, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %298, %299
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %317

302:                                              ; preds = %296
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %304
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = load i32, i32* %5, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %312)
  br label %314

314:                                              ; preds = %302
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %296

317:                                              ; preds = %296
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 2
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %319, %320
  store i32 %321, i32* %9, align 4
  br label %322

322:                                              ; preds = %338, %317
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp sge i32 %323, %324
  br i1 %325, label %326, label %341

326:                                              ; preds = %322
  %327 = load i32, i32* %1, align 4
  %328 = sub nsw i32 %327, 1
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %336)
  br label %338

338:                                              ; preds = %326
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %9, align 4
  br label %322

341:                                              ; preds = %322
  %342 = load i32, i32* %1, align 4
  %343 = sub nsw i32 %342, 2
  %344 = load i32, i32* %4, align 4
  %345 = sub nsw i32 %343, %344
  store i32 %345, i32* %7, align 4
  br label %346

346:                                              ; preds = %359, %341
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %4, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %362

350:                                              ; preds = %346
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %357)
  br label %359

359:                                              ; preds = %350
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %7, align 4
  br label %346

362:                                              ; preds = %346
  br label %363

363:                                              ; preds = %362
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %5, align 4
  br label %266

368:                                              ; preds = %266
  %369 = load i32, i32* %2, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sdiv i32 %370, 2
  store i32 %371, i32* %5, align 4
  br label %372

372:                                              ; preds = %391, %368
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %1, align 4
  %375 = load i32, i32* %2, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sdiv i32 %376, 2
  %378 = sub nsw i32 %374, %377
  %379 = icmp slt i32 %373, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %372
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %382
  %384 = load i32, i32* %2, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sdiv i32 %385, 2
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %389)
  br label %391

391:                                              ; preds = %380
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %5, align 4
  br label %372

394:                                              ; preds = %372
  br label %395

395:                                              ; preds = %394, %261, %257
  %396 = load i32, i32* %1, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %533

399:                                              ; preds = %395
  %400 = load i32, i32* %1, align 4
  %401 = srem i32 %400, 2
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %533

403:                                              ; preds = %399
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %404

404:                                              ; preds = %501, %403
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %1, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sdiv i32 %407, 2
  %409 = sub nsw i32 %408, 1
  %410 = icmp sle i32 %405, %409
  br i1 %410, label %411, label %506

411:                                              ; preds = %404
  %412 = load i32, i32* %5, align 4
  store i32 %412, i32* %8, align 4
  br label %413

413:                                              ; preds = %428, %411
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %5, align 4
  %417 = sub nsw i32 %415, %416
  %418 = icmp slt i32 %414, %417
  br i1 %418, label %419, label %431

419:                                              ; preds = %413
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %421
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %426)
  br label %428

428:                                              ; preds = %419
  %429 = load i32, i32* %8, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %8, align 4
  br label %413

431:                                              ; preds = %413
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %6, align 4
  br label %434

434:                                              ; preds = %452, %431
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %1, align 4
  %437 = load i32, i32* %4, align 4
  %438 = sub nsw i32 %436, %437
  %439 = icmp slt i32 %435, %438
  br i1 %439, label %440, label %455

440:                                              ; preds = %434
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %442
  %444 = load i32, i32* %2, align 4
  %445 = sub nsw i32 %444, 1
  %446 = load i32, i32* %5, align 4
  %447 = sub nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %450)
  br label %452

452:                                              ; preds = %440
  %453 = load i32, i32* %6, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %6, align 4
  br label %434

455:                                              ; preds = %434
  %456 = load i32, i32* %2, align 4
  %457 = sub nsw i32 %456, 2
  %458 = load i32, i32* %5, align 4
  %459 = sub nsw i32 %457, %458
  store i32 %459, i32* %9, align 4
  br label %460

460:                                              ; preds = %476, %455
  %461 = load i32, i32* %9, align 4
  %462 = load i32, i32* %5, align 4
  %463 = icmp sge i32 %461, %462
  br i1 %463, label %464, label %479

464:                                              ; preds = %460
  %465 = load i32, i32* %1, align 4
  %466 = sub nsw i32 %465, 1
  %467 = load i32, i32* %4, align 4
  %468 = sub nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %469
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %474)
  br label %476

476:                                              ; preds = %464
  %477 = load i32, i32* %9, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %9, align 4
  br label %460

479:                                              ; preds = %460
  %480 = load i32, i32* %1, align 4
  %481 = sub nsw i32 %480, 2
  %482 = load i32, i32* %4, align 4
  %483 = sub nsw i32 %481, %482
  store i32 %483, i32* %7, align 4
  br label %484

484:                                              ; preds = %497, %479
  %485 = load i32, i32* %7, align 4
  %486 = load i32, i32* %4, align 4
  %487 = icmp sgt i32 %485, %486
  br i1 %487, label %488, label %500

488:                                              ; preds = %484
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %495)
  br label %497

497:                                              ; preds = %488
  %498 = load i32, i32* %7, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, i32* %7, align 4
  br label %484

500:                                              ; preds = %484
  br label %501

501:                                              ; preds = %500
  %502 = load i32, i32* %4, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %4, align 4
  %504 = load i32, i32* %5, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %5, align 4
  br label %404

506:                                              ; preds = %404
  %507 = load i32, i32* %1, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sdiv i32 %508, 2
  store i32 %509, i32* %4, align 4
  br label %510

510:                                              ; preds = %529, %506
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %2, align 4
  %513 = load i32, i32* %1, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sdiv i32 %514, 2
  %516 = sub nsw i32 %512, %515
  %517 = icmp slt i32 %511, %516
  br i1 %517, label %518, label %532

518:                                              ; preds = %510
  %519 = load i32, i32* %1, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sdiv i32 %520, 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %522
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %527)
  br label %529

529:                                              ; preds = %518
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %4, align 4
  br label %510

532:                                              ; preds = %510
  br label %533

533:                                              ; preds = %532, %399, %395
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
