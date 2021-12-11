; ModuleID = '64/880.c'
source_filename = "64/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [45 x [6 x i32]], align 16
  %4 = alloca [45 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [45 x double], align 16
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %28, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 3, %20
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %18

31:                                               ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %222, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %225

37:                                               ; preds = %32
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %218, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %39, %43
  br i1 %44, label %45, label %221

45:                                               ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 3, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 3, %51
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 3, %53
  %55 = add nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %50, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 3, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 3, %65
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 3, %67
  %69 = add nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %64, %72
  %74 = mul nsw i32 %59, %73
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 3, %81
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 3, %83
  %85 = add nsw i32 %82, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %80, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 3, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 3, %97
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 3, %99
  %101 = add nsw i32 %98, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %96, %105
  %107 = mul nsw i32 %90, %106
  %108 = add nsw i32 %74, %107
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 3, %109
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 3, %115
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 3, %117
  %119 = add nsw i32 %116, %118
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %114, %123
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 3, %125
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 3, %131
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 3, %133
  %135 = add nsw i32 %132, %134
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %130, %139
  %141 = mul nsw i32 %124, %140
  %142 = add nsw i32 %108, %141
  %143 = sitofp i32 %142 to double
  %144 = call double @sqrt(double %143) #3
  store double %144, double* %9, align 8
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 3, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %152, i64 0, i64 0
  store i32 %149, i32* %153, align 8
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 3, %154
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 3, %156
  %158 = add nsw i32 %155, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 3
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 3, %166
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %174, i64 0, i64 1
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 3, %176
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 3, %178
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %187, i64 0, i64 4
  store i32 %184, i32* %188, align 8
  %189 = load i32, i32* %5, align 4
  %190 = mul nsw i32 3, %189
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %197, i64 0, i64 2
  store i32 %194, i32* %198, align 8
  %199 = load i32, i32* %5, align 4
  %200 = mul nsw i32 3, %199
  %201 = load i32, i32* %7, align 4
  %202 = mul nsw i32 3, %201
  %203 = add nsw i32 %200, %202
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %210, i64 0, i64 5
  store i32 %207, i32* %211, align 4
  %212 = load double, double* %9, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %214
  store double %212, double* %215, align 8
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %218

218:                                              ; preds = %45
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %38

221:                                              ; preds = %38
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %32

225:                                              ; preds = %32
  store i32 0, i32* %5, align 4
  br label %226

226:                                              ; preds = %445, %225
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %448

230:                                              ; preds = %226
  store i32 0, i32* %6, align 4
  br label %231

231:                                              ; preds = %441, %230
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %444

237:                                              ; preds = %231
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fcmp olt double %241, %246
  br i1 %247, label %248, label %440

248:                                              ; preds = %237
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  store double %252, double* %11, align 8
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %259
  store double %257, double* %260, align 8
  %261 = load double, double* %11, align 8
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %264
  store double %261, double* %265, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 8
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %272
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %273, i64 0, i64 0
  store i32 %270, i32* %274, align 8
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %281
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %282, i64 0, i64 1
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %285
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %286, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %291, i64 0, i64 2
  store i32 %288, i32* %292, align 8
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %294
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %295, i64 0, i64 3
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %299
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %300, i64 0, i64 3
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %303
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %304, i64 0, i64 4
  %306 = load i32, i32* %305, align 8
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %308
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %309, i64 0, i64 4
  store i32 %306, i32* %310, align 8
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %312
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %313, i64 0, i64 5
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %317
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %318, i64 0, i64 5
  store i32 %315, i32* %319, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 8
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %327
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %328, i64 0, i64 0
  store i32 %325, i32* %329, align 8
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %337
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %338, i64 0, i64 1
  store i32 %335, i32* %339, align 4
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %342
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %343, i64 0, i64 2
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %347
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %348, i64 0, i64 2
  store i32 %345, i32* %349, align 8
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %352
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %353, i64 0, i64 3
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %357
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %358, i64 0, i64 3
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %363, i64 0, i64 4
  %365 = load i32, i32* %364, align 8
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %367
  %369 = getelementptr inbounds [6 x i32], [6 x i32]* %368, i64 0, i64 4
  store i32 %365, i32* %369, align 8
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %372
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %373, i64 0, i64 5
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %377
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %378, i64 0, i64 5
  store i32 %375, i32* %379, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %381
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 8
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %388, i64 0, i64 0
  store i32 %384, i32* %389, align 8
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %391
  %393 = getelementptr inbounds [6 x i32], [6 x i32]* %392, i64 0, i64 1
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %397
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %398, i64 0, i64 1
  store i32 %394, i32* %399, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %401
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %402, i64 0, i64 2
  %404 = load i32, i32* %403, align 8
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %407
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %408, i64 0, i64 2
  store i32 %404, i32* %409, align 8
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %411
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %412, i64 0, i64 3
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %6, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %417
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %418, i64 0, i64 3
  store i32 %414, i32* %419, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %421
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %422, i64 0, i64 4
  %424 = load i32, i32* %423, align 8
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %427
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %428, i64 0, i64 4
  store i32 %424, i32* %429, align 8
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %431
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %432, i64 0, i64 5
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %437
  %439 = getelementptr inbounds [6 x i32], [6 x i32]* %438, i64 0, i64 5
  store i32 %434, i32* %439, align 4
  br label %440

440:                                              ; preds = %248, %237
  br label %441

441:                                              ; preds = %440
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %6, align 4
  br label %231

444:                                              ; preds = %231
  br label %445

445:                                              ; preds = %444
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %5, align 4
  br label %226

448:                                              ; preds = %226
  store i32 0, i32* %6, align 4
  br label %449

449:                                              ; preds = %489, %448
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %8, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %492

453:                                              ; preds = %449
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %455
  %457 = getelementptr inbounds [6 x i32], [6 x i32]* %456, i64 0, i64 0
  %458 = load i32, i32* %457, align 8
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %460
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* %461, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %465
  %467 = getelementptr inbounds [6 x i32], [6 x i32]* %466, i64 0, i64 2
  %468 = load i32, i32* %467, align 8
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %470
  %472 = getelementptr inbounds [6 x i32], [6 x i32]* %471, i64 0, i64 3
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %475
  %477 = getelementptr inbounds [6 x i32], [6 x i32]* %476, i64 0, i64 4
  %478 = load i32, i32* %477, align 8
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %480
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %481, i64 0, i64 5
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %458, i32 %463, i32 %468, i32 %473, i32 %478, i32 %483, double %487)
  br label %489

489:                                              ; preds = %453
  %490 = load i32, i32* %6, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %6, align 4
  br label %449

492:                                              ; preds = %449
  ret void
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
