; ModuleID = '64/2919.c'
source_filename = "64/2919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %3, align 8
  %29 = alloca [3 x i32], i64 %27, align 16
  store i64 %27, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %50, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %35

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %30

53:                                               ; preds = %30
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = zext i32 %59 to i64
  %61 = alloca double, i64 %60, align 16
  store i64 %60, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %62

62:                                               ; preds = %70, %53
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %61, i64 %68
  store double 0.000000e+00, double* %69, align 8
  br label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %62

73:                                               ; preds = %62
  store i32 0, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = alloca i32, i64 %75, align 16
  store i64 %75, i64* %11, align 8
  %77 = load i32, i32* %7, align 4
  %78 = zext i32 %77 to i64
  %79 = alloca i32, i64 %78, align 16
  store i64 %78, i64* %12, align 8
  %80 = load i32, i32* %7, align 4
  %81 = zext i32 %80 to i64
  %82 = alloca i32, i64 %81, align 16
  store i64 %81, i64* %13, align 8
  %83 = load i32, i32* %7, align 4
  %84 = zext i32 %83 to i64
  %85 = alloca i32, i64 %84, align 16
  store i64 %84, i64* %14, align 8
  %86 = load i32, i32* %7, align 4
  %87 = zext i32 %86 to i64
  %88 = alloca i32, i64 %87, align 16
  store i64 %87, i64* %15, align 8
  %89 = load i32, i32* %7, align 4
  %90 = zext i32 %89 to i64
  %91 = alloca i32, i64 %90, align 16
  store i64 %90, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %92

92:                                               ; preds = %237, %73
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %240

97:                                               ; preds = %92
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %18, align 4
  br label %100

100:                                              ; preds = %233, %97
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %236

104:                                              ; preds = %100
  store double 0.000000e+00, double* %19, align 8
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = mul nsw i32 %115, %126
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = mul nsw i32 %138, %149
  %151 = add nsw i32 %127, %150
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %167, %172
  %174 = mul nsw i32 %162, %173
  %175 = add nsw i32 %151, %174
  %176 = sitofp i32 %175 to double
  %177 = call double @sqrt(double %176) #2
  %178 = fmul double 1.000000e+00, %177
  store double %178, double* %19, align 8
  %179 = load double, double* %19, align 8
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %61, i64 %181
  store double %179, double* %182, align 8
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %76, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %79, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 2
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %82, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %85, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %216
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %88, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 2
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %91, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  br label %233

233:                                              ; preds = %104
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %18, align 4
  br label %100

236:                                              ; preds = %100
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %92

240:                                              ; preds = %92
  store i32 0, i32* %20, align 4
  br label %241

241:                                              ; preds = %388, %240
  %242 = load i32, i32* %20, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %391

245:                                              ; preds = %241
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %21, align 4
  br label %248

248:                                              ; preds = %384, %245
  %249 = load i32, i32* %21, align 4
  %250 = load i32, i32* %20, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %387

252:                                              ; preds = %248
  %253 = load i32, i32* %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %61, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %21, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %61, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp ogt double %256, %261
  br i1 %262, label %263, label %383

263:                                              ; preds = %252
  store double 0.000000e+00, double* %22, align 8
  %264 = load i32, i32* %21, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %61, i64 %266
  %268 = load double, double* %267, align 8
  store double %268, double* %22, align 8
  %269 = load i32, i32* %21, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %61, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %21, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, double* %61, i64 %275
  store double %272, double* %276, align 8
  %277 = load double, double* %22, align 8
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %61, i64 %279
  store double %277, double* %280, align 8
  store i32 0, i32* %23, align 4
  %281 = load i32, i32* %21, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %76, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %23, align 4
  %286 = load i32, i32* %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %76, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %21, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %76, i64 %292
  store i32 %289, i32* %293, align 4
  %294 = load i32, i32* %23, align 4
  %295 = load i32, i32* %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %76, i64 %296
  store i32 %294, i32* %297, align 4
  store i32 0, i32* %23, align 4
  %298 = load i32, i32* %21, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %79, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %23, align 4
  %303 = load i32, i32* %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %79, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %21, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %79, i64 %309
  store i32 %306, i32* %310, align 4
  %311 = load i32, i32* %23, align 4
  %312 = load i32, i32* %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %79, i64 %313
  store i32 %311, i32* %314, align 4
  store i32 0, i32* %23, align 4
  %315 = load i32, i32* %21, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %82, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %23, align 4
  %320 = load i32, i32* %21, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %82, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %21, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %82, i64 %326
  store i32 %323, i32* %327, align 4
  %328 = load i32, i32* %23, align 4
  %329 = load i32, i32* %21, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %82, i64 %330
  store i32 %328, i32* %331, align 4
  store i32 0, i32* %23, align 4
  %332 = load i32, i32* %21, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %85, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %23, align 4
  %337 = load i32, i32* %21, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %85, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %21, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %85, i64 %343
  store i32 %340, i32* %344, align 4
  %345 = load i32, i32* %23, align 4
  %346 = load i32, i32* %21, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %85, i64 %347
  store i32 %345, i32* %348, align 4
  store i32 0, i32* %23, align 4
  %349 = load i32, i32* %21, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %88, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %23, align 4
  %354 = load i32, i32* %21, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %88, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %21, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %88, i64 %360
  store i32 %357, i32* %361, align 4
  %362 = load i32, i32* %23, align 4
  %363 = load i32, i32* %21, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %88, i64 %364
  store i32 %362, i32* %365, align 4
  store i32 0, i32* %23, align 4
  %366 = load i32, i32* %21, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %91, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %23, align 4
  %371 = load i32, i32* %21, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %91, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %21, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %91, i64 %377
  store i32 %374, i32* %378, align 4
  %379 = load i32, i32* %23, align 4
  %380 = load i32, i32* %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %91, i64 %381
  store i32 %379, i32* %382, align 4
  br label %383

383:                                              ; preds = %263, %252
  br label %384

384:                                              ; preds = %383
  %385 = load i32, i32* %21, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %21, align 4
  br label %248

387:                                              ; preds = %248
  br label %388

388:                                              ; preds = %387
  %389 = load i32, i32* %20, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %20, align 4
  br label %241

391:                                              ; preds = %241
  store i32 0, i32* %24, align 4
  br label %392

392:                                              ; preds = %426, %391
  %393 = load i32, i32* %24, align 4
  %394 = load i32, i32* %7, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %429

396:                                              ; preds = %392
  %397 = load i32, i32* %24, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %76, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %24, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %79, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %24, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %82, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %24, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %85, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %24, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %88, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %24, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %91, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %24, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, double* %61, i64 %422
  %424 = load double, double* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %400, i32 %404, i32 %408, i32 %412, i32 %416, i32 %420, double %424)
  br label %426

426:                                              ; preds = %396
  %427 = load i32, i32* %24, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %24, align 4
  br label %392

429:                                              ; preds = %392
  store i32 0, i32* %1, align 4
  %430 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %430)
  %431 = load i32, i32* %1, align 4
  ret i32 %431
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
