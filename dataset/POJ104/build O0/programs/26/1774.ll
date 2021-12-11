; ModuleID = '1774.c'
source_filename = "1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.data*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 24, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.data*
  store %struct.data* %14, %struct.data** %5, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %36, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load %struct.data*, %struct.data** %5, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.data, %struct.data* %20, i64 %22
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = load %struct.data*, %struct.data** %5, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.data, %struct.data* %25, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  %30 = load %struct.data*, %struct.data** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.data, %struct.data* %30, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %24, double* %29, double* %34)
  br label %36

36:                                               ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %15

39:                                               ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call noalias i8* @malloc(i64 %42) #3
  %44 = bitcast i8* %43 to double*
  store double* %44, double** %6, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to double*
  store double* %49, double** %7, align 8
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %374, %39
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %377

54:                                               ; preds = %50
  %55 = load %struct.data*, %struct.data** %5, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.data, %struct.data* %55, i64 %57
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = load %struct.data*, %struct.data** %5, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.data, %struct.data* %61, i64 %63
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = fmul double %60, %66
  %68 = load %struct.data*, %struct.data** %5, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.data, %struct.data* %68, i64 %70
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load %struct.data*, %struct.data** %5, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.data, %struct.data* %75, i64 %77
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 2
  %80 = load double, double* %79, align 8
  %81 = fmul double %74, %80
  %82 = fsub double %67, %81
  %83 = fcmp ogt double %82, 0.000000e+00
  br i1 %83, label %84, label %194

84:                                               ; preds = %54
  %85 = load %struct.data*, %struct.data** %5, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.data, %struct.data* %85, i64 %87
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = fneg double %90
  %92 = load %struct.data*, %struct.data** %5, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.data, %struct.data* %92, i64 %94
  %96 = getelementptr inbounds %struct.data, %struct.data* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load %struct.data*, %struct.data** %5, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.data, %struct.data* %98, i64 %100
  %102 = getelementptr inbounds %struct.data, %struct.data* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = fmul double %97, %103
  %105 = load %struct.data*, %struct.data** %5, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.data, %struct.data* %105, i64 %107
  %109 = getelementptr inbounds %struct.data, %struct.data* %108, i32 0, i32 0
  %110 = load double, double* %109, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load %struct.data*, %struct.data** %5, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.data, %struct.data* %112, i64 %114
  %116 = getelementptr inbounds %struct.data, %struct.data* %115, i32 0, i32 2
  %117 = load double, double* %116, align 8
  %118 = fmul double %111, %117
  %119 = fsub double %104, %118
  %120 = call double @sqrt(double %119) #3
  %121 = fadd double %91, %120
  %122 = load %struct.data*, %struct.data** %5, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.data, %struct.data* %122, i64 %124
  %126 = getelementptr inbounds %struct.data, %struct.data* %125, i32 0, i32 0
  %127 = load double, double* %126, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %121, %128
  %130 = load double*, double** %6, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %130, i64 %132
  store double %129, double* %133, align 8
  %134 = load %struct.data*, %struct.data** %5, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.data, %struct.data* %134, i64 %136
  %138 = getelementptr inbounds %struct.data, %struct.data* %137, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = fneg double %139
  %141 = load %struct.data*, %struct.data** %5, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.data, %struct.data* %141, i64 %143
  %145 = getelementptr inbounds %struct.data, %struct.data* %144, i32 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = load %struct.data*, %struct.data** %5, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.data, %struct.data* %147, i64 %149
  %151 = getelementptr inbounds %struct.data, %struct.data* %150, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = fmul double %146, %152
  %154 = load %struct.data*, %struct.data** %5, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.data, %struct.data* %154, i64 %156
  %158 = getelementptr inbounds %struct.data, %struct.data* %157, i32 0, i32 0
  %159 = load double, double* %158, align 8
  %160 = fmul double 4.000000e+00, %159
  %161 = load %struct.data*, %struct.data** %5, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.data, %struct.data* %161, i64 %163
  %165 = getelementptr inbounds %struct.data, %struct.data* %164, i32 0, i32 2
  %166 = load double, double* %165, align 8
  %167 = fmul double %160, %166
  %168 = fsub double %153, %167
  %169 = call double @sqrt(double %168) #3
  %170 = fsub double %140, %169
  %171 = load %struct.data*, %struct.data** %5, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.data, %struct.data* %171, i64 %173
  %175 = getelementptr inbounds %struct.data, %struct.data* %174, i32 0, i32 0
  %176 = load double, double* %175, align 8
  %177 = fmul double 2.000000e+00, %176
  %178 = fdiv double %170, %177
  %179 = load double*, double** %7, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  store double %178, double* %182, align 8
  %183 = load double*, double** %6, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load double*, double** %7, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %188, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %187, double %192)
  br label %373

194:                                              ; preds = %54
  %195 = load %struct.data*, %struct.data** %5, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.data, %struct.data* %195, i64 %197
  %199 = getelementptr inbounds %struct.data, %struct.data* %198, i32 0, i32 1
  %200 = load double, double* %199, align 8
  %201 = load %struct.data*, %struct.data** %5, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.data, %struct.data* %201, i64 %203
  %205 = getelementptr inbounds %struct.data, %struct.data* %204, i32 0, i32 1
  %206 = load double, double* %205, align 8
  %207 = fmul double %200, %206
  %208 = load %struct.data*, %struct.data** %5, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.data, %struct.data* %208, i64 %210
  %212 = getelementptr inbounds %struct.data, %struct.data* %211, i32 0, i32 0
  %213 = load double, double* %212, align 8
  %214 = fmul double 4.000000e+00, %213
  %215 = load %struct.data*, %struct.data** %5, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.data, %struct.data* %215, i64 %217
  %219 = getelementptr inbounds %struct.data, %struct.data* %218, i32 0, i32 2
  %220 = load double, double* %219, align 8
  %221 = fmul double %214, %220
  %222 = fsub double %207, %221
  %223 = fcmp oeq double %222, 0.000000e+00
  br i1 %223, label %224, label %250

224:                                              ; preds = %194
  %225 = load %struct.data*, %struct.data** %5, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.data, %struct.data* %225, i64 %227
  %229 = getelementptr inbounds %struct.data, %struct.data* %228, i32 0, i32 1
  %230 = load double, double* %229, align 8
  %231 = fneg double %230
  %232 = load %struct.data*, %struct.data** %5, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.data, %struct.data* %232, i64 %234
  %236 = getelementptr inbounds %struct.data, %struct.data* %235, i32 0, i32 0
  %237 = load double, double* %236, align 8
  %238 = fmul double 2.000000e+00, %237
  %239 = fdiv double %231, %238
  %240 = load double*, double** %6, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %240, i64 %242
  store double %239, double* %243, align 8
  %244 = load double*, double** %6, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %244, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %248)
  br label %372

250:                                              ; preds = %194
  %251 = load %struct.data*, %struct.data** %5, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.data, %struct.data* %251, i64 %253
  %255 = getelementptr inbounds %struct.data, %struct.data* %254, i32 0, i32 1
  %256 = load double, double* %255, align 8
  %257 = load %struct.data*, %struct.data** %5, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.data, %struct.data* %257, i64 %259
  %261 = getelementptr inbounds %struct.data, %struct.data* %260, i32 0, i32 1
  %262 = load double, double* %261, align 8
  %263 = fmul double %256, %262
  %264 = load %struct.data*, %struct.data** %5, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.data, %struct.data* %264, i64 %266
  %268 = getelementptr inbounds %struct.data, %struct.data* %267, i32 0, i32 0
  %269 = load double, double* %268, align 8
  %270 = fmul double 4.000000e+00, %269
  %271 = load %struct.data*, %struct.data** %5, align 8
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.data, %struct.data* %271, i64 %273
  %275 = getelementptr inbounds %struct.data, %struct.data* %274, i32 0, i32 2
  %276 = load double, double* %275, align 8
  %277 = fmul double %270, %276
  %278 = fsub double %263, %277
  %279 = fcmp olt double %278, 0.000000e+00
  br i1 %279, label %280, label %371

280:                                              ; preds = %250
  %281 = load %struct.data*, %struct.data** %5, align 8
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.data, %struct.data* %281, i64 %283
  %285 = getelementptr inbounds %struct.data, %struct.data* %284, i32 0, i32 1
  %286 = load double, double* %285, align 8
  %287 = fneg double %286
  %288 = load %struct.data*, %struct.data** %5, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.data, %struct.data* %288, i64 %290
  %292 = getelementptr inbounds %struct.data, %struct.data* %291, i32 0, i32 0
  %293 = load double, double* %292, align 8
  %294 = fmul double 2.000000e+00, %293
  %295 = fdiv double %287, %294
  %296 = load double*, double** %6, align 8
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %296, i64 %298
  store double %295, double* %299, align 8
  store double 0.000000e+00, double* %8, align 8
  %300 = load %struct.data*, %struct.data** %5, align 8
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.data, %struct.data* %300, i64 %302
  %304 = getelementptr inbounds %struct.data, %struct.data* %303, i32 0, i32 1
  %305 = load double, double* %304, align 8
  %306 = load %struct.data*, %struct.data** %5, align 8
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.data, %struct.data* %306, i64 %308
  %310 = getelementptr inbounds %struct.data, %struct.data* %309, i32 0, i32 1
  %311 = load double, double* %310, align 8
  %312 = fmul double %305, %311
  %313 = load %struct.data*, %struct.data** %5, align 8
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.data, %struct.data* %313, i64 %315
  %317 = getelementptr inbounds %struct.data, %struct.data* %316, i32 0, i32 0
  %318 = load double, double* %317, align 8
  %319 = fmul double 4.000000e+00, %318
  %320 = load %struct.data*, %struct.data** %5, align 8
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.data, %struct.data* %320, i64 %322
  %324 = getelementptr inbounds %struct.data, %struct.data* %323, i32 0, i32 2
  %325 = load double, double* %324, align 8
  %326 = fmul double %319, %325
  %327 = fsub double %312, %326
  %328 = fmul double -1.000000e+00, %327
  %329 = call double @sqrt(double %328) #3
  %330 = load %struct.data*, %struct.data** %5, align 8
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.data, %struct.data* %330, i64 %332
  %334 = getelementptr inbounds %struct.data, %struct.data* %333, i32 0, i32 0
  %335 = load double, double* %334, align 8
  %336 = fmul double 2.000000e+00, %335
  %337 = fdiv double %329, %336
  store double %337, double* %8, align 8
  %338 = load double*, double** %6, align 8
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, double* %338, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fcmp oeq double %342, 0.000000e+00
  br i1 %343, label %344, label %348

344:                                              ; preds = %280
  %345 = load double, double* %8, align 8
  %346 = load double, double* %8, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %345, double %346)
  br label %370

348:                                              ; preds = %280
  %349 = load double*, double** %6, align 8
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %349, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fcmp une double %353, 0.000000e+00
  br i1 %354, label %355, label %369

355:                                              ; preds = %348
  %356 = load double*, double** %6, align 8
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %356, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load double, double* %8, align 8
  %362 = load double*, double** %6, align 8
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, double* %362, i64 %364
  %366 = load double, double* %365, align 8
  %367 = load double, double* %8, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %360, double %361, double %366, double %367)
  br label %369

369:                                              ; preds = %355, %348
  br label %370

370:                                              ; preds = %369, %344
  br label %371

371:                                              ; preds = %370, %250
  br label %372

372:                                              ; preds = %371, %224
  br label %373

373:                                              ; preds = %372, %84
  br label %374

374:                                              ; preds = %373
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %4, align 4
  br label %50

377:                                              ; preds = %50
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

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
