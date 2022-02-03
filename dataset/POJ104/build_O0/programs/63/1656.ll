; ModuleID = '64/1656.c'
source_filename = "64/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %12

33:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %137, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %140

38:                                               ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %133, %38
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %136

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %50, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %58, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = sitofp i32 %95 to double
  %97 = fmul double %84, %96
  %98 = fadd double %71, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = sitofp i32 %122 to double
  %124 = fmul double %111, %123
  %125 = fadd double %98, %124
  store double %125, double* %5, align 8
  %126 = load double, double* %5, align 8
  %127 = call double @sqrt(double %126) #3
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  br label %133

133:                                              ; preds = %45
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %41

136:                                              ; preds = %41
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  br label %34

140:                                              ; preds = %34
  store i32 0, i32* %9, align 4
  br label %141

141:                                              ; preds = %195, %140
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %143, %145
  %147 = sdiv i32 %146, 2
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %198

149:                                              ; preds = %141
  store i32 0, i32* %7, align 4
  br label %150

150:                                              ; preds = %191, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = mul nsw i32 %152, %154
  %156 = sdiv i32 %155, 2
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %151, %159
  br i1 %160, label %161, label %194

161:                                              ; preds = %150
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %165, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %161
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %4, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %184
  store double %181, double* %185, align 8
  %186 = load double, double* %4, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %188
  store double %186, double* %189, align 8
  br label %190

190:                                              ; preds = %172, %161
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  br label %150

194:                                              ; preds = %150
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %141

198:                                              ; preds = %141
  store i32 1, i32* %9, align 4
  br label %199

199:                                              ; preds = %224, %198
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = mul nsw i32 %201, %203
  %205 = sdiv i32 %204, 2
  %206 = icmp slt i32 %200, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %199
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp oeq double %211, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %207
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %221
  store double 0.000000e+00, double* %222, align 8
  br label %223

223:                                              ; preds = %218, %207
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %199

227:                                              ; preds = %199
  store i32 0, i32* %10, align 4
  br label %228

228:                                              ; preds = %382, %227
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %231, 1
  %233 = mul nsw i32 %230, %232
  %234 = sdiv i32 %233, 2
  %235 = icmp slt i32 %229, %234
  br i1 %235, label %236, label %385

236:                                              ; preds = %228
  store i32 0, i32* %7, align 4
  br label %237

237:                                              ; preds = %378, %236
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %381

241:                                              ; preds = %237
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  br label %244

244:                                              ; preds = %374, %241
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %377

248:                                              ; preds = %244
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.point, %struct.point* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %253, %258
  %260 = sitofp i32 %259 to double
  %261 = fmul double 1.000000e+00, %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.point, %struct.point* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 4
  %272 = sub nsw i32 %266, %271
  %273 = sitofp i32 %272 to double
  %274 = fmul double %261, %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.point, %struct.point* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.point, %struct.point* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %279, %284
  %286 = sitofp i32 %285 to double
  %287 = fmul double 1.000000e+00, %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.point, %struct.point* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.point, %struct.point* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %292, %297
  %299 = sitofp i32 %298 to double
  %300 = fmul double %287, %299
  %301 = fadd double %274, %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.point, %struct.point* %304, i32 0, i32 2
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.point, %struct.point* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %306, %311
  %313 = sitofp i32 %312 to double
  %314 = fmul double 1.000000e+00, %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.point, %struct.point* %317, i32 0, i32 2
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.point, %struct.point* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %319, %324
  %326 = sitofp i32 %325 to double
  %327 = fmul double %314, %326
  %328 = fadd double %301, %327
  store double %328, double* %5, align 8
  %329 = load double, double* %5, align 8
  %330 = call double @sqrt(double %329) #3
  store double %330, double* %4, align 8
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = load double, double* %4, align 8
  %336 = fcmp oeq double %334, %335
  br i1 %336, label %337, label %373

337:                                              ; preds = %248
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.point, %struct.point* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.point, %struct.point* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.point, %struct.point* %350, i32 0, i32 2
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.point, %struct.point* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.point, %struct.point* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.point, %struct.point* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %342, i32 %347, i32 %352, i32 %357, i32 %362, i32 %367, double %371)
  br label %373

373:                                              ; preds = %337, %248
  br label %374

374:                                              ; preds = %373
  %375 = load i32, i32* %8, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %8, align 4
  br label %244

377:                                              ; preds = %244
  br label %378

378:                                              ; preds = %377
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %7, align 4
  br label %237

381:                                              ; preds = %237
  br label %382

382:                                              ; preds = %381
  %383 = load i32, i32* %10, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %10, align 4
  br label %228

385:                                              ; preds = %228
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
