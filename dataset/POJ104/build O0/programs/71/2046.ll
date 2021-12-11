; ModuleID = '72/2046.c'
source_filename = "72/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [50 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %12

36:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  br label %37

37:                                               ; preds = %608, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %611

41:                                               ; preds = %37
  store i32 0, i32* %10, align 4
  br label %42

42:                                               ; preds = %604, %41
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %607

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %135

49:                                               ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %135

57:                                               ; preds = %52
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %135

62:                                               ; preds = %57
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %69, %77
  br i1 %78, label %79, label %134

79:                                               ; preds = %62
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %86, %94
  br i1 %95, label %96, label %134

96:                                               ; preds = %79
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %103, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %96
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %120, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %113
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132)
  br label %134

134:                                              ; preds = %130, %113, %96, %79, %62
  br label %603

135:                                              ; preds = %57, %52, %49, %46
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %180

138:                                              ; preds = %135
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %180

141:                                              ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %148, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %141
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %165, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %158
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %177)
  br label %179

179:                                              ; preds = %175, %158, %141
  br label %602

180:                                              ; preds = %138, %135
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %227

183:                                              ; preds = %180
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %227

188:                                              ; preds = %183
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %195, %203
  br i1 %204, label %205, label %226

205:                                              ; preds = %188
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %212, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %205
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %10, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %224)
  br label %226

226:                                              ; preds = %222, %205, %188
  br label %601

227:                                              ; preds = %183, %180
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %274

232:                                              ; preds = %227
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %274

235:                                              ; preds = %232
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %242, %250
  br i1 %251, label %252, label %273

252:                                              ; preds = %235
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i32], [50 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %259, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %252
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %10, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %270, i32 %271)
  br label %273

273:                                              ; preds = %269, %252, %235
  br label %600

274:                                              ; preds = %232, %227
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %323

279:                                              ; preds = %274
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %323

284:                                              ; preds = %279
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %294
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %291, %299
  br i1 %300, label %301, label %322

301:                                              ; preds = %284
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x i32], [50 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x i32], [50 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %308, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %301
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* %10, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %319, i32 %320)
  br label %322

322:                                              ; preds = %318, %301, %284
  br label %599

323:                                              ; preds = %279, %274
  %324 = load i32, i32* %9, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %390

326:                                              ; preds = %323
  %327 = load i32, i32* %10, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %390

329:                                              ; preds = %326
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp ne i32 %330, %332
  br i1 %333, label %334, label %390

334:                                              ; preds = %329
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %336
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i32], [50 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %343
  %345 = load i32, i32* %10, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x i32], [50 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %341, %349
  br i1 %350, label %351, label %389

351:                                              ; preds = %334
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %353
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x i32], [50 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %360
  %362 = load i32, i32* %10, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x i32], [50 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %358, %366
  br i1 %367, label %368, label %389

368:                                              ; preds = %351
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x i32], [50 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x i32], [50 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %375, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %368
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %10, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %386, i32 %387)
  br label %389

389:                                              ; preds = %385, %368, %351, %334
  br label %598

390:                                              ; preds = %329, %326, %323
  %391 = load i32, i32* %9, align 4
  %392 = load i32, i32* %2, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %459

395:                                              ; preds = %390
  %396 = load i32, i32* %10, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %459

398:                                              ; preds = %395
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp ne i32 %399, %401
  br i1 %402, label %403, label %459

403:                                              ; preds = %398
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %405
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x i32], [50 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %412
  %414 = load i32, i32* %10, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x i32], [50 x i32]* %413, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %410, %418
  br i1 %419, label %420, label %458

420:                                              ; preds = %403
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %422
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [50 x i32], [50 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %429
  %431 = load i32, i32* %10, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x i32], [50 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %427, %435
  br i1 %436, label %437, label %458

437:                                              ; preds = %420
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50 x i32], [50 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %9, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %447
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x i32], [50 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %444, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %437
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* %10, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %455, i32 %456)
  br label %458

458:                                              ; preds = %454, %437, %420, %403
  br label %597

459:                                              ; preds = %398, %395, %390
  %460 = load i32, i32* %10, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %526

462:                                              ; preds = %459
  %463 = load i32, i32* %9, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %526

465:                                              ; preds = %462
  %466 = load i32, i32* %9, align 4
  %467 = load i32, i32* %2, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp ne i32 %466, %468
  br i1 %469, label %470, label %526

470:                                              ; preds = %465
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %472
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50 x i32], [50 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %479
  %481 = load i32, i32* %10, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x i32], [50 x i32]* %480, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %477, %485
  br i1 %486, label %487, label %525

487:                                              ; preds = %470
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %489
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x i32], [50 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %9, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %497
  %499 = load i32, i32* %10, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [50 x i32], [50 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %494, %502
  br i1 %503, label %504, label %525

504:                                              ; preds = %487
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %506
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50 x i32], [50 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %9, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %514
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50 x i32], [50 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sge i32 %511, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %504
  %522 = load i32, i32* %9, align 4
  %523 = load i32, i32* %10, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %522, i32 %523)
  br label %525

525:                                              ; preds = %521, %504, %487, %470
  br label %596

526:                                              ; preds = %465, %462, %459
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* %3, align 4
  %529 = sub nsw i32 %528, 1
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %531, label %595

531:                                              ; preds = %526
  %532 = load i32, i32* %9, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %595

534:                                              ; preds = %531
  %535 = load i32, i32* %9, align 4
  %536 = load i32, i32* %2, align 4
  %537 = sub nsw i32 %536, 1
  %538 = icmp ne i32 %535, %537
  br i1 %538, label %539, label %595

539:                                              ; preds = %534
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %541
  %543 = load i32, i32* %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [50 x i32], [50 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %548
  %550 = load i32, i32* %10, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x i32], [50 x i32]* %549, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp sge i32 %546, %554
  br i1 %555, label %556, label %594

556:                                              ; preds = %539
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %558
  %560 = load i32, i32* %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [50 x i32], [50 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %9, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %566
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [50 x i32], [50 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %563, %571
  br i1 %572, label %573, label %594

573:                                              ; preds = %556
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %575
  %577 = load i32, i32* %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50 x i32], [50 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %9, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %583
  %585 = load i32, i32* %10, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50 x i32], [50 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sge i32 %580, %588
  br i1 %589, label %590, label %594

590:                                              ; preds = %573
  %591 = load i32, i32* %9, align 4
  %592 = load i32, i32* %10, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %591, i32 %592)
  br label %594

594:                                              ; preds = %590, %573, %556, %539
  br label %595

595:                                              ; preds = %594, %534, %531, %526
  br label %596

596:                                              ; preds = %595, %525
  br label %597

597:                                              ; preds = %596, %458
  br label %598

598:                                              ; preds = %597, %389
  br label %599

599:                                              ; preds = %598, %322
  br label %600

600:                                              ; preds = %599, %273
  br label %601

601:                                              ; preds = %600, %226
  br label %602

602:                                              ; preds = %601, %179
  br label %603

603:                                              ; preds = %602, %134
  br label %604

604:                                              ; preds = %603
  %605 = load i32, i32* %10, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %10, align 4
  br label %42

607:                                              ; preds = %42
  br label %608

608:                                              ; preds = %607
  %609 = load i32, i32* %9, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %9, align 4
  br label %37

611:                                              ; preds = %37
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
