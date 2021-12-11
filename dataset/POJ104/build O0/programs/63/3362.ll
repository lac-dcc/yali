; ModuleID = '64/3362.c'
source_filename = "64/3362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [45 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %26

26:                                               ; preds = %41, %0
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %33, i32* %36, i32* %39)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  br label %26

44:                                               ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %45

45:                                               ; preds = %170, %44
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %173

50:                                               ; preds = %45
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %15, align 4
  br label %53

53:                                               ; preds = %166, %50
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %169

57:                                               ; preds = %53
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = mul nsw i32 %108, %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = mul nsw i32 %127, %136
  %138 = add nsw i32 %118, %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %142, %146
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = mul nsw i32 %147, %156
  %158 = add nsw i32 %138, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @sqrt(double %159) #3
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %162
  store double %160, double* %163, align 8
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %16, align 4
  br label %166

166:                                              ; preds = %57
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  br label %53

169:                                              ; preds = %53
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  br label %45

173:                                              ; preds = %45
  store i32 1, i32* %14, align 4
  br label %174

174:                                              ; preds = %321, %173
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %324

178:                                              ; preds = %174
  store i32 0, i32* %15, align 4
  br label %179

179:                                              ; preds = %317, %178
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %320

185:                                              ; preds = %179
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp olt double %189, %194
  br i1 %195, label %196, label %316

196:                                              ; preds = %185
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  store double %200, double* %19, align 8
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %207
  store double %205, double* %208, align 8
  %209 = load double, double* %19, align 8
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %212
  store double %209, double* %213, align 8
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %17, align 4
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %17, align 4
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %229
  store i32 %226, i32* %230, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %17, align 4
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %246
  store i32 %243, i32* %247, align 4
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %17, align 4
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %17, align 4
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %17, align 4
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %17, align 4
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %17, align 4
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %17, align 4
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  br label %316

316:                                              ; preds = %196, %185
  br label %317

317:                                              ; preds = %316
  %318 = load i32, i32* %15, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %15, align 4
  br label %179

320:                                              ; preds = %179
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %14, align 4
  br label %174

324:                                              ; preds = %174
  store i32 0, i32* %13, align 4
  br label %325

325:                                              ; preds = %359, %324
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %12, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %362

329:                                              ; preds = %325
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %333, i32 %337, i32 %341, i32 %345, i32 %349, i32 %353, double %357)
  br label %359

359:                                              ; preds = %329
  %360 = load i32, i32* %13, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %13, align 4
  br label %325

362:                                              ; preds = %325
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
