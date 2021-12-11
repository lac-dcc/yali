; ModuleID = '51/761.c'
source_filename = "51/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x [100 x i8]], align 16
  %13 = alloca i8, align 1
  %14 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 10000, i1 false)
  %16 = bitcast [10000 x [100 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 1000000, i1 false)
  %17 = bitcast [10000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 40000, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %62, %0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %58, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  br label %57

57:                                               ; preds = %44, %34
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %29

61:                                               ; preds = %29
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %21

65:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %136, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %139

76:                                               ; preds = %66
  store i32 0, i32* %4, align 4
  br label %77

77:                                               ; preds = %132, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %135

87:                                               ; preds = %77
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %88

88:                                               ; preds = %115, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %101, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %93
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %114

114:                                              ; preds = %111, %93
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %88

118:                                              ; preds = %88
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

131:                                              ; preds = %122, %118
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %77

135:                                              ; preds = %77
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %66

139:                                              ; preds = %66
  store i32 0, i32* %3, align 4
  br label %140

140:                                              ; preds = %231, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %234

150:                                              ; preds = %140
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %153

153:                                              ; preds = %227, %150
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %230

163:                                              ; preds = %153
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %226

173:                                              ; preds = %163
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 0, i32* %5, align 4
  br label %189

189:                                              ; preds = %222, %173
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %225

194:                                              ; preds = %189
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  store i8 %201, i8* %13, align 1
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %213
  store i8 %208, i8* %214, align 1
  %215 = load i8, i8* %13, align 1
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %220
  store i8 %215, i8* %221, align 1
  br label %222

222:                                              ; preds = %194
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %189

225:                                              ; preds = %189
  br label %226

226:                                              ; preds = %225, %163
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %153

230:                                              ; preds = %153
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %140

234:                                              ; preds = %140
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %317

240:                                              ; preds = %234
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %242)
  %244 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 0
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 0, i64 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %245)
  store i32 1, i32* %3, align 4
  br label %247

247:                                              ; preds = %313, %240
  store i32 0, i32* %10, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %311

255:                                              ; preds = %247
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %258

258:                                              ; preds = %298, %255
  %259 = load i32, i32* %4, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %301

261:                                              ; preds = %258
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %262

262:                                              ; preds = %289, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp sle i32 %263, %265
  br i1 %266, label %267, label %292

267:                                              ; preds = %262
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %275, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %267
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  br label %288

288:                                              ; preds = %285, %267
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  br label %262

292:                                              ; preds = %262
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i32 1, i32* %10, align 4
  br label %297

297:                                              ; preds = %296, %292
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %4, align 4
  br label %258

301:                                              ; preds = %258
  %302 = load i32, i32* %10, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %306
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i64 0, i64 0
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %308)
  br label %310

310:                                              ; preds = %304, %301
  br label %312

311:                                              ; preds = %247
  br label %316

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %247

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %238
  %318 = load i32, i32* %1, align 4
  ret i32 %318
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
