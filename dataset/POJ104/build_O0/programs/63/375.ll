; ModuleID = '64/375.c'
source_filename = "64/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [45 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %35, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %15

38:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %143, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %146

44:                                               ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %139, %44
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %142

51:                                               ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %56, %61
  %63 = sitofp i32 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = sitofp i32 %75 to double
  %77 = fmul double %64, %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = sitofp i32 %101 to double
  %103 = fmul double %90, %102
  %104 = fadd double %77, %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = sitofp i32 %115 to double
  %117 = fmul double 1.000000e+00, %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double %117, %129
  %131 = fadd double %104, %130
  %132 = call double @sqrt(double %131) #4
  store double %132, double* %10, align 8
  %133 = load double, double* %10, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  br label %139

139:                                              ; preds = %51
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %47

142:                                              ; preds = %47
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %39

146:                                              ; preds = %39
  store i32 1, i32* %6, align 4
  br label %147

147:                                              ; preds = %200, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 %149, %151
  %153 = sdiv i32 %152, 2
  %154 = icmp sle i32 %148, %153
  br i1 %154, label %155, label %203

155:                                              ; preds = %147
  store i32 0, i32* %7, align 4
  br label %156

156:                                              ; preds = %196, %155
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 %158, %160
  %162 = sdiv i32 %161, 2
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %157, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %156
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp ole double %170, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %166
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %12, align 8
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %12, align 8
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %193
  store double %190, double* %194, align 8
  br label %195

195:                                              ; preds = %177, %166
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %156

199:                                              ; preds = %156
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  br label %147

203:                                              ; preds = %147
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %204

204:                                              ; preds = %249, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = mul nsw i32 %206, %208
  %210 = sdiv i32 %209, 2
  %211 = icmp slt i32 %205, %210
  br i1 %211, label %212, label %252

212:                                              ; preds = %204
  store i32 0, i32* %4, align 4
  br label %213

213:                                              ; preds = %231, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fsub double %221, %225
  %227 = call double @llvm.fabs.f64(double %226)
  %228 = fcmp olt double %227, 0x3EB0C6F7A0B5ED8D
  br i1 %228, label %229, label %230

229:                                              ; preds = %217
  br label %234

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %213

234:                                              ; preds = %229, %213
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %244
  store double %242, double* %245, align 8
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  br label %248

248:                                              ; preds = %238, %234
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %204

252:                                              ; preds = %204
  %253 = load i32, i32* %8, align 4
  store i32 %253, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %254

254:                                              ; preds = %405, %252
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %13, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %408

258:                                              ; preds = %254
  store i32 0, i32* %3, align 4
  br label %259

259:                                              ; preds = %401, %258
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %404

264:                                              ; preds = %259
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  br label %267

267:                                              ; preds = %397, %264
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %5, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %400

271:                                              ; preds = %267
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %276, %281
  %283 = sitofp i32 %282 to double
  %284 = fmul double 1.000000e+00, %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %289, %294
  %296 = sitofp i32 %295 to double
  %297 = fmul double %284, %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %302, %307
  %309 = sitofp i32 %308 to double
  %310 = fmul double 1.000000e+00, %309
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %318, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %315, %320
  %322 = sitofp i32 %321 to double
  %323 = fmul double %310, %322
  %324 = fadd double %297, %323
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %327, i64 0, i64 2
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 2
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %329, %334
  %336 = sitofp i32 %335 to double
  %337 = fmul double 1.000000e+00, %336
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 2
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = sub nsw i32 %342, %347
  %349 = sitofp i32 %348 to double
  %350 = fmul double %337, %349
  %351 = fadd double %324, %350
  %352 = call double @sqrt(double %351) #4
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = fsub double %352, %356
  %358 = call double @llvm.fabs.f64(double %357)
  %359 = fcmp olt double %358, 1.000000e-05
  br i1 %359, label %360, label %396

360:                                              ; preds = %271
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %363, i64 0, i64 0
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %367
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %368, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 2
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %377
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %383, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %387
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %388, i64 0, i64 2
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %365, i32 %370, i32 %375, i32 %380, i32 %385, i32 %390, double %394)
  br label %396

396:                                              ; preds = %360, %271
  br label %397

397:                                              ; preds = %396
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %8, align 4
  br label %267

400:                                              ; preds = %267
  br label %401

401:                                              ; preds = %400
  %402 = load i32, i32* %3, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %3, align 4
  br label %259

404:                                              ; preds = %259
  br label %405

405:                                              ; preds = %404
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %7, align 4
  br label %254

408:                                              ; preds = %254
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
