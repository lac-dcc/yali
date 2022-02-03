; ModuleID = '64/2932.c'
source_filename = "64/2932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca [10000 x [4 x i32]], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %40, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %20

43:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %147, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %150

49:                                               ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %143, %49
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %146

56:                                               ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = sub nsw i32 %61, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = sub nsw i32 %72, %77
  %79 = mul nsw i32 %67, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = mul nsw i32 %90, %101
  %103 = add nsw i32 %79, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = sub nsw i32 %108, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = sub nsw i32 %119, %124
  %126 = mul nsw i32 %114, %125
  %127 = add nsw i32 %103, %126
  %128 = sitofp i32 %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %143

143:                                              ; preds = %56
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %52

146:                                              ; preds = %52
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %44

150:                                              ; preds = %44
  store i32 1, i32* %5, align 4
  br label %151

151:                                              ; preds = %230, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %233

155:                                              ; preds = %151
  store i32 0, i32* %4, align 4
  br label %156

156:                                              ; preds = %226, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %229

162:                                              ; preds = %156
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp ogt double %167, %171
  br i1 %172, label %173, label %225

173:                                              ; preds = %162
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %13, align 8
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load double, double* %13, align 8
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %189
  store double %186, double* %190, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  br label %225

225:                                              ; preds = %173, %162
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %156

229:                                              ; preds = %156
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %151

233:                                              ; preds = %151
  store i32 0, i32* %4, align 4
  br label %234

234:                                              ; preds = %292, %233
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %295

238:                                              ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %243
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %251
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %259
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %260, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %267
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %283
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %284, i64 0, i64 2
  %286 = load i32, i32* %285, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %246, i32 %254, i32 %262, i32 %270, i32 %278, i32 %286, double %290)
  br label %292

292:                                              ; preds = %238
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  br label %234

295:                                              ; preds = %234
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
