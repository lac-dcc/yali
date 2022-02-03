; ModuleID = '64/2414.c'
source_filename = "64/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca [46 x i32], align 16
  %12 = alloca [46 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %41, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %33, i32* %36, i32* %39)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %26

44:                                               ; preds = %26
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %142, %44
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %145

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %138, %54
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = mul nsw i32 %70, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = mul nsw i32 %89, %98
  %100 = add nsw i32 %80, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = mul nsw i32 %109, %118
  %120 = add nsw i32 %100, %119
  %121 = sitofp i32 %120 to double
  store double %121, double* %14, align 8
  %122 = load double, double* %14, align 8
  %123 = call double @sqrt(double %122) #3
  store double %123, double* %13, align 8
  %124 = load double, double* %13, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %138

138:                                              ; preds = %61
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %57

141:                                              ; preds = %57
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %50

145:                                              ; preds = %50
  store i32 1, i32* %15, align 4
  br label %146

146:                                              ; preds = %377, %145
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %380

150:                                              ; preds = %146
  store i32 0, i32* %6, align 4
  br label %151

151:                                              ; preds = %373, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %15, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %376

157:                                              ; preds = %151
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp ogt double %161, %166
  br i1 %167, label %168, label %220

168:                                              ; preds = %157
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  store double %173, double* %16, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %180
  store double %177, double* %181, align 8
  %182 = load double, double* %16, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %17, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %18, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  br label %372

220:                                              ; preds = %157
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp oeq double %224, %229
  br i1 %230, label %231, label %371

231:                                              ; preds = %220
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %235, %240
  br i1 %241, label %242, label %294

242:                                              ; preds = %231
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  store double %247, double* %19, align 8
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %254
  store double %251, double* %255, align 8
  %256 = load double, double* %19, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %258
  store double %256, double* %259, align 8
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %20, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  %273 = load i32, i32* %20, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %21, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* %21, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  br label %370

294:                                              ; preds = %231
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %298, %303
  br i1 %304, label %305, label %369

305:                                              ; preds = %294
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %309, %314
  br i1 %315, label %316, label %368

316:                                              ; preds = %305
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  store double %321, double* %22, align 8
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %328
  store double %325, double* %329, align 8
  %330 = load double, double* %22, align 8
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %332
  store double %330, double* %333, align 8
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %23, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %345
  store i32 %342, i32* %346, align 4
  %347 = load i32, i32* %23, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %24, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %362
  store i32 %359, i32* %363, align 4
  %364 = load i32, i32* %24, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  br label %368

368:                                              ; preds = %316, %305
  br label %369

369:                                              ; preds = %368, %294
  br label %370

370:                                              ; preds = %369, %242
  br label %371

371:                                              ; preds = %370, %220
  br label %372

372:                                              ; preds = %371, %168
  br label %373

373:                                              ; preds = %372
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  br label %151

376:                                              ; preds = %151
  br label %377

377:                                              ; preds = %376
  %378 = load i32, i32* %15, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %15, align 4
  br label %146

380:                                              ; preds = %146
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  br label %383

383:                                              ; preds = %434, %380
  %384 = load i32, i32* %6, align 4
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %437

386:                                              ; preds = %383
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %393, i32 %400, i32 %407, i32 %414, i32 %421, i32 %428, double %432)
  br label %434

434:                                              ; preds = %386
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %6, align 4
  br label %383

437:                                              ; preds = %383
  ret i32 0
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
