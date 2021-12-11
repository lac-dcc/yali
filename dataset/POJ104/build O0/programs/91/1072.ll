; ModuleID = '92/1072.c'
source_filename = "92/1072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %23 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 40000, i1 false)
  %24 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 40000, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %309, %0
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 10000
  br i1 %27, label %28, label %312

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %312

33:                                               ; preds = %28
  %34 = load i32, i32* %19, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %19, align 4
  br label %36

36:                                               ; preds = %33
  store i32 0, i32* %20, align 4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, i32* %20, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load i32, i32* %20, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %20, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %20, align 4
  br label %37

50:                                               ; preds = %37
  store i32 0, i32* %21, align 4
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, i32* %21, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i32, i32* %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %59)
  br label %61

61:                                               ; preds = %56
  %62 = load i32, i32* %21, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %21, align 4
  br label %51

64:                                               ; preds = %51
  store i32 0, i32* %13, align 4
  br label %65

65:                                               ; preds = %112, %64
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %115

70:                                               ; preds = %65
  store i32 0, i32* %14, align 4
  br label %71

71:                                               ; preds = %108, %70
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 2
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %72, %76
  br i1 %77, label %78, label %111

78:                                               ; preds = %71
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %78
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

107:                                              ; preds = %89, %78
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %71

111:                                              ; preds = %71
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  br label %65

115:                                              ; preds = %65
  store i32 0, i32* %16, align 4
  br label %116

116:                                              ; preds = %163, %115
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %166

121:                                              ; preds = %116
  store i32 0, i32* %17, align 4
  br label %122

122:                                              ; preds = %159, %121
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 2
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %123, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %122
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %129
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %18, align 4
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  br label %158

158:                                              ; preds = %140, %129
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  br label %122

162:                                              ; preds = %122
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %16, align 4
  br label %116

166:                                              ; preds = %116
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 1, i32* %12, align 4
  br label %171

171:                                              ; preds = %305, %166
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %308

175:                                              ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %175
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %304

195:                                              ; preds = %175
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %195
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %9, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %8, align 4
  br label %303

215:                                              ; preds = %195
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %225, label %245

225:                                              ; preds = %215
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %225
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %302

245:                                              ; preds = %225, %215
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %280

255:                                              ; preds = %245
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %259, %263
  br i1 %264, label %265, label %280

265:                                              ; preds = %255
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  br label %301

280:                                              ; preds = %255, %245
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %300

290:                                              ; preds = %280
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %9, align 4
  br label %300

300:                                              ; preds = %290, %280
  br label %301

301:                                              ; preds = %300, %265
  br label %302

302:                                              ; preds = %301, %235
  br label %303

303:                                              ; preds = %302, %205
  br label %304

304:                                              ; preds = %303, %185
  br label %305

305:                                              ; preds = %304
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  br label %171

308:                                              ; preds = %171
  br label %309

309:                                              ; preds = %308
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  br label %25

312:                                              ; preds = %32, %25
  store i32 0, i32* %22, align 4
  br label %313

313:                                              ; preds = %330, %312
  %314 = load i32, i32* %22, align 4
  %315 = load i32, i32* %19, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp sle i32 %314, %316
  br i1 %317, label %318, label %333

318:                                              ; preds = %313
  %319 = load i32, i32* %22, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %22, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub nsw i32 %322, %326
  %328 = mul nsw i32 %327, 200
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %328)
  br label %330

330:                                              ; preds = %318
  %331 = load i32, i32* %22, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %22, align 4
  br label %313

333:                                              ; preds = %313
  %334 = load i32, i32* %1, align 4
  ret i32 %334
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
