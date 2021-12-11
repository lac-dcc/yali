; ModuleID = '104/212.c'
source_filename = "104/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 48, i1 false)
  %14 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 48, i1 false)
  %15 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 48, i1 false)
  %16 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 48, i1 false)
  store i32 1, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  br label %19

19:                                               ; preds = %38, %0
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %27

27:                                               ; preds = %35, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 2
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %27

38:                                               ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %19

49:                                               ; preds = %19
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %67, %49
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

67:                                               ; preds = %56
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %51

70:                                               ; preds = %51
  store i32 1, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 %71, i32* %72, align 16
  br label %73

73:                                               ; preds = %92, %70
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %103

80:                                               ; preds = %73
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %81

81:                                               ; preds = %89, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 2
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %81

92:                                               ; preds = %81
  %93 = load i32, i32* %5, align 4
  %94 = sdiv i32 %93, 4
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sdiv i32 %95, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %73

103:                                              ; preds = %73
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %105

105:                                              ; preds = %121, %103
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

121:                                              ; preds = %110
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %105

124:                                              ; preds = %105
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %226

128:                                              ; preds = %124
  store i32 1, i32* %3, align 4
  br label %129

129:                                              ; preds = %222, %128
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %130, 12
  br i1 %131, label %132, label %225

132:                                              ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %136, %140
  br i1 %141, label %142, label %221

142:                                              ; preds = %132
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %146, %150
  br i1 %151, label %174, label %152

152:                                              ; preds = %142
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %152
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 2, %171
  %173 = icmp eq i32 %167, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %163, %152, %142
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %225

181:                                              ; preds = %163
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %213, label %191

191:                                              ; preds = %181
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  %201 = icmp eq i32 %195, %200
  br i1 %201, label %213, label %202

202:                                              ; preds = %191
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 2, %210
  %212 = icmp eq i32 %206, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %202, %191, %181
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  br label %225

220:                                              ; preds = %202
  br label %221

221:                                              ; preds = %220, %132
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %129

225:                                              ; preds = %213, %174, %129
  br label %226

226:                                              ; preds = %225, %124
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %350

230:                                              ; preds = %226
  store i32 1, i32* %3, align 4
  br label %231

231:                                              ; preds = %324, %230
  %232 = load i32, i32* %3, align 4
  %233 = icmp slt i32 %232, 12
  br i1 %233, label %234, label %327

234:                                              ; preds = %231
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %238, %242
  br i1 %243, label %244, label %323

244:                                              ; preds = %234
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %248, %252
  br i1 %253, label %276, label %254

254:                                              ; preds = %244
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  %264 = icmp eq i32 %258, %263
  br i1 %264, label %276, label %265

265:                                              ; preds = %254
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 2, %273
  %275 = icmp eq i32 %269, %274
  br i1 %275, label %276, label %283

276:                                              ; preds = %265, %254, %244
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  br label %327

283:                                              ; preds = %265
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %287, %291
  br i1 %292, label %315, label %293

293:                                              ; preds = %283
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 1
  %303 = icmp eq i32 %297, %302
  br i1 %303, label %315, label %304

304:                                              ; preds = %293
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = mul nsw i32 2, %312
  %314 = icmp eq i32 %308, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %304, %293, %283
  %316 = load i32, i32* %3, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  br label %327

322:                                              ; preds = %304
  br label %323

323:                                              ; preds = %322, %234
  br label %324

324:                                              ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %231

327:                                              ; preds = %315, %276, %231
  %328 = load i32, i32* %6, align 4
  %329 = sub nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %349

331:                                              ; preds = %327
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %335, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %331
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %346)
  br label %348

348:                                              ; preds = %341, %331
  br label %349

349:                                              ; preds = %348, %327
  br label %350

350:                                              ; preds = %349, %226
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
