; ModuleID = '64/2320.c'
source_filename = "64/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [46 x [3 x i32]], align 16
  %8 = alloca [46 x [3 x i32]], align 16
  %9 = alloca [46 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [46 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %16, align 4
  br label %24

24:                                               ; preds = %39, %0
  %25 = load i32, i32* %16, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %31, i32* %34, i32* %37)
  br label %39

39:                                               ; preds = %28
  %40 = load i32, i32* %16, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %16, align 4
  br label %24

42:                                               ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %43

43:                                               ; preds = %185, %42
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %188

47:                                               ; preds = %43
  %48 = load i32, i32* %18, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %19, align 4
  br label %50

50:                                               ; preds = %181, %47
  %51 = load i32, i32* %19, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %184

54:                                               ; preds = %50
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = sitofp i32 %74 to double
  %76 = fmul double %65, %75
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = mul nsw i32 %85, %94
  %96 = sitofp i32 %95 to double
  %97 = fadd double %76, %96
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = mul nsw i32 %106, %115
  %117 = sitofp i32 %116 to double
  %118 = fadd double %97, %117
  %119 = call double @sqrt(double %118) #3
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 1
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 0
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 2
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %18, align 4
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %19, align 4
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  br label %181

181:                                              ; preds = %54
  %182 = load i32, i32* %19, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %19, align 4
  br label %50

184:                                              ; preds = %50
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %18, align 4
  br label %43

188:                                              ; preds = %43
  store i32 1, i32* %20, align 4
  br label %189

189:                                              ; preds = %457, %188
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = mul nsw i32 %191, %193
  %195 = sdiv i32 %194, 2
  %196 = icmp sle i32 %190, %195
  br i1 %196, label %197, label %460

197:                                              ; preds = %189
  store i32 0, i32* %21, align 4
  br label %198

198:                                              ; preds = %453, %197
  %199 = load i32, i32* %21, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 %200, %202
  %204 = sdiv i32 %203, 2
  %205 = load i32, i32* %20, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %199, %206
  br i1 %207, label %208, label %456

208:                                              ; preds = %198
  %209 = load i32, i32* %21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %21, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp ogt double %212, %217
  br i1 %218, label %274, label %219

219:                                              ; preds = %208
  %220 = load i32, i32* %21, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %21, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %219
  %231 = load i32, i32* %21, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %21, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fcmp oeq double %234, %239
  br i1 %240, label %274, label %241

241:                                              ; preds = %230, %219
  %242 = load i32, i32* %21, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %21, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %245, %250
  br i1 %251, label %252, label %452

252:                                              ; preds = %241
  %253 = load i32, i32* %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %21, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %256, %261
  br i1 %262, label %263, label %452

263:                                              ; preds = %252
  %264 = load i32, i32* %21, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %21, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fcmp oeq double %267, %272
  br i1 %273, label %274, label %452

274:                                              ; preds = %263, %230, %208
  %275 = load i32, i32* %21, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  store double %279, double* %15, align 8
  %280 = load i32, i32* %21, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %21, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %286
  store double %283, double* %287, align 8
  %288 = load double, double* %15, align 8
  %289 = load i32, i32* %21, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %290
  store double %288, double* %291, align 8
  %292 = load i32, i32* %21, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %3, align 4
  %297 = load i32, i32* %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %21, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %21, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %3, align 4
  %314 = load i32, i32* %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %21, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %320
  store i32 %317, i32* %321, align 4
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %21, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %21, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %328
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %329, i64 0, i64 0
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %11, align 4
  %332 = load i32, i32* %21, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %12, align 4
  %338 = load i32, i32* %21, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 2
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %13, align 4
  %344 = load i32, i32* %21, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %345
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %21, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 0
  store i32 %348, i32* %353, align 4
  %354 = load i32, i32* %21, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %356, i64 0, i64 1
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %21, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %362, i64 0, i64 1
  store i32 %358, i32* %363, align 4
  %364 = load i32, i32* %21, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %366, i64 0, i64 2
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %21, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %371
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %372, i64 0, i64 2
  store i32 %368, i32* %373, align 4
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %21, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %377, i64 0, i64 0
  store i32 %374, i32* %378, align 4
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 1
  store i32 %379, i32* %383, align 4
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %21, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %387, i64 0, i64 2
  store i32 %384, i32* %388, align 4
  %389 = load i32, i32* %21, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %391
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 0
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %11, align 4
  %395 = load i32, i32* %21, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %397
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %398, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %12, align 4
  %401 = load i32, i32* %21, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 2
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %13, align 4
  %407 = load i32, i32* %21, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %21, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %414
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %415, i64 0, i64 0
  store i32 %411, i32* %416, align 4
  %417 = load i32, i32* %21, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %419, i64 0, i64 1
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %21, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %425, i64 0, i64 1
  store i32 %421, i32* %426, align 4
  %427 = load i32, i32* %21, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %428
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 2
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %21, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %434
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %435, i64 0, i64 2
  store i32 %431, i32* %436, align 4
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %21, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %439
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %440, i64 0, i64 0
  store i32 %437, i32* %441, align 4
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %21, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %444
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %445, i64 0, i64 1
  store i32 %442, i32* %446, align 4
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %21, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %449
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %450, i64 0, i64 2
  store i32 %447, i32* %451, align 4
  br label %452

452:                                              ; preds = %274, %263, %252, %241
  br label %453

453:                                              ; preds = %452
  %454 = load i32, i32* %21, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %21, align 4
  br label %198

456:                                              ; preds = %198
  br label %457

457:                                              ; preds = %456
  %458 = load i32, i32* %20, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %20, align 4
  br label %189

460:                                              ; preds = %189
  %461 = load i32, i32* %2, align 4
  %462 = load i32, i32* %2, align 4
  %463 = sub nsw i32 %462, 1
  %464 = mul nsw i32 %461, %463
  %465 = sdiv i32 %464, 2
  %466 = sub nsw i32 %465, 1
  store i32 %466, i32* %22, align 4
  br label %467

467:                                              ; preds = %506, %460
  %468 = load i32, i32* %22, align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %509

470:                                              ; preds = %467
  %471 = load i32, i32* %22, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 0
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %22, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %478, i64 0, i64 1
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %22, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %7, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 2
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %22, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %488, i64 0, i64 0
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %22, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %492
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %493, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %22, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %8, i64 0, i64 %497
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %498, i64 0, i64 2
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %22, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %475, i32 %480, i32 %485, i32 %490, i32 %495, i32 %500, double %504)
  br label %506

506:                                              ; preds = %470
  %507 = load i32, i32* %22, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, i32* %22, align 4
  br label %467

509:                                              ; preds = %467
  %510 = load i32, i32* %1, align 4
  ret i32 %510
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
