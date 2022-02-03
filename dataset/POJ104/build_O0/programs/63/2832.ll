; ModuleID = '64/2832.c'
source_filename = "64/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %32, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %27, i32* %30)
  br label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %17

35:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %127, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %130

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %15, align 4
  br label %43

43:                                               ; preds = %123, %40
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %126

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %51, %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = mul nsw i32 %56, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = mul nsw i32 %75, %84
  %86 = add nsw i32 %66, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = mul nsw i32 %95, %104
  %106 = add nsw i32 %86, %105
  %107 = sitofp i32 %106 to double
  store double %107, double* %14, align 8
  %108 = load double, double* %14, align 8
  %109 = call double @sqrt(double %108) #3
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %123

123:                                              ; preds = %47
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %15, align 4
  br label %43

126:                                              ; preds = %43
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %36

130:                                              ; preds = %36
  store i32 0, i32* %6, align 4
  br label %131

131:                                              ; preds = %220, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = sdiv i32 %136, 2
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %223

139:                                              ; preds = %131
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %223

143:                                              ; preds = %139
  store i32 0, i32* %8, align 4
  br label %144

144:                                              ; preds = %216, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = mul nsw i32 %146, %148
  %150 = sdiv i32 %149, 2
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %219

152:                                              ; preds = %144
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp olt double %156, %161
  br i1 %162, label %163, label %215

163:                                              ; preds = %152
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %14, align 8
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load double, double* %14, align 8
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %179
  store double %176, double* %180, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %213
  store i32 %210, i32* %214, align 4
  br label %215

215:                                              ; preds = %163, %152
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  br label %144

219:                                              ; preds = %144
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %131

223:                                              ; preds = %142, %131
  store i32 0, i32* %6, align 4
  br label %224

224:                                              ; preds = %353, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = mul nsw i32 %226, %228
  %230 = sdiv i32 %229, 2
  %231 = icmp slt i32 %225, %230
  br i1 %231, label %232, label %356

232:                                              ; preds = %224
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %356

236:                                              ; preds = %232
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fcmp oeq double %240, %245
  br i1 %246, label %247, label %352

247:                                              ; preds = %236
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %251, %256
  br i1 %257, label %258, label %293

258:                                              ; preds = %247
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %11, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %274
  store i32 %271, i32* %275, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %291
  store i32 %288, i32* %292, align 4
  br label %293

293:                                              ; preds = %258, %247
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %297, %302
  br i1 %303, label %304, label %351

304:                                              ; preds = %293
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %308, %313
  br i1 %314, label %315, label %350

315:                                              ; preds = %304
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %11, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %331
  store i32 %328, i32* %332, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %12, align 4
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %348
  store i32 %345, i32* %349, align 4
  br label %350

350:                                              ; preds = %315, %304
  br label %351

351:                                              ; preds = %350, %293
  br label %352

352:                                              ; preds = %351, %236
  br label %353

353:                                              ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  br label %224

356:                                              ; preds = %235, %224
  store i32 0, i32* %6, align 4
  br label %357

357:                                              ; preds = %451, %356
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sub nsw i32 %360, 1
  %362 = mul nsw i32 %359, %361
  %363 = sdiv i32 %362, 2
  %364 = icmp slt i32 %358, %363
  br i1 %364, label %365, label %454

365:                                              ; preds = %357
  %366 = load i32, i32* %5, align 4
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %402

368:                                              ; preds = %365
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %370 = load i32, i32* %369, align 16
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %375 = load i32, i32* %374, align 16
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %395 = load i32, i32* %394, align 16
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %400 = load double, double* %399, align 16
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %373, i32 %378, i32 %383, i32 %388, i32 %393, i32 %398, double %400)
  br label %450

402:                                              ; preds = %365
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %409, i32 %416, i32 %423, i32 %430, i32 %437, i32 %444, double %448)
  br label %450

450:                                              ; preds = %402, %368
  br label %451

451:                                              ; preds = %450
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %6, align 4
  br label %357

454:                                              ; preds = %357
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
