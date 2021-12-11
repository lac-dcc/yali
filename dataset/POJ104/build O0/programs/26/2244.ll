; ModuleID = '27/2244.c'
source_filename = "27/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"x1=0.00000;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"x1=%.5lf;x2=0.00000\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %338, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %341

16:                                               ; preds = %12
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %19, double* %22, double* %25)
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fmul double %30, %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double %40, %44
  %46 = fsub double %35, %45
  %47 = fcmp oge double %46, 0.000000e+00
  br i1 %47, label %48, label %253

48:                                               ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fneg double %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = fsub double %62, %72
  %74 = call double @sqrt(double %73) #3
  %75 = fadd double %53, %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %75, %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fneg double %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double %93, %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double %103, %107
  %109 = fsub double %98, %108
  %110 = call double @sqrt(double %109) #3
  %111 = fsub double %89, %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %111, %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp une double %124, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %48
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %152

136:                                              ; preds = %130
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %146, double %150)
  br label %252

152:                                              ; preds = %136, %130, %48
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp une double %156, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %152
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  br i1 %167, label %168, label %180

168:                                              ; preds = %162
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), double %178)
  br label %251

180:                                              ; preds = %168, %162, %152
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp une double %184, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %180
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp une double %194, 0.000000e+00
  br i1 %195, label %196, label %208

196:                                              ; preds = %190
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp oeq double %200, 0.000000e+00
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), double %206)
  br label %250

208:                                              ; preds = %196, %190, %180
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp oeq double %212, %216
  br i1 %217, label %218, label %230

218:                                              ; preds = %208
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp une double %222, 0.000000e+00
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %228)
  br label %249

230:                                              ; preds = %218, %208
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp oeq double %234, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %230
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp oeq double %244, 0.000000e+00
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
  br label %248

248:                                              ; preds = %246, %240, %230
  br label %249

249:                                              ; preds = %248, %224
  br label %250

250:                                              ; preds = %249, %202
  br label %251

251:                                              ; preds = %250, %174
  br label %252

252:                                              ; preds = %251, %142
  br label %253

253:                                              ; preds = %252, %16
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fmul double %257, %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fmul double 4.000000e+00, %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fmul double %267, %271
  %273 = fsub double %262, %272
  %274 = fcmp olt double %273, 0.000000e+00
  br i1 %274, label %275, label %337

275:                                              ; preds = %253
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fneg double %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fmul double 2.000000e+00, %284
  %286 = fdiv double %280, %285
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %288
  store double %286, double* %289, align 8
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fmul double 4.000000e+00, %293
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fmul double %294, %298
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fmul double %303, %307
  %309 = fsub double %299, %308
  %310 = call double @sqrt(double %309) #3
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fmul double 2.000000e+00, %314
  %316 = fdiv double %310, %315
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %318
  store double %316, double* %319, align 8
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0), double %323, double %327, double %331, double %335)
  br label %337

337:                                              ; preds = %275, %253
  br label %338

338:                                              ; preds = %337
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %10, align 4
  br label %12

341:                                              ; preds = %12
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
