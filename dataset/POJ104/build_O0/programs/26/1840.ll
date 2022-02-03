; ModuleID = '27/1840.c'
source_filename = "27/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [5 x double]], align 16
  %5 = alloca [100 x [6 x double]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %240, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %243

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [5 x double], [5 x double]* %15, i64 0, i64 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [5 x double], [5 x double]* %19, i64 0, i64 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [5 x double], [5 x double]* %23, i64 0, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %16, double* %20, double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [5 x double], [5 x double]* %28, i64 0, i64 1
  %30 = load double, double* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x double], [5 x double]* %33, i64 0, i64 1
  %35 = load double, double* %34, align 8
  %36 = fmul double %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [5 x double], [5 x double]* %39, i64 0, i64 0
  %41 = load double, double* %40, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x double], [5 x double]* %45, i64 0, i64 2
  %47 = load double, double* %46, align 8
  %48 = fmul double %42, %47
  %49 = fsub double %36, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x double], [5 x double]* %52, i64 0, i64 3
  store double %49, double* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x double], [5 x double]* %56, i64 0, i64 3
  %58 = load double, double* %57, align 8
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %147

60:                                               ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x double], [5 x double]* %63, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = fneg double %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x double], [5 x double]* %69, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x double], [5 x double]* %74, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = fmul double %71, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x double], [5 x double]* %80, i64 0, i64 0
  %82 = load double, double* %81, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x double], [5 x double]* %86, i64 0, i64 2
  %88 = load double, double* %87, align 8
  %89 = fmul double %83, %88
  %90 = fsub double %77, %89
  %91 = call double @sqrt(double %90) #3
  %92 = fadd double %66, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x double], [5 x double]* %95, i64 0, i64 0
  %97 = load double, double* %96, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %92, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x double], [6 x double]* %102, i64 0, i64 0
  store double %99, double* %103, align 16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x double], [5 x double]* %106, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = fneg double %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x double], [5 x double]* %112, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x double], [5 x double]* %117, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = fmul double %114, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x double], [5 x double]* %123, i64 0, i64 0
  %125 = load double, double* %124, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x double], [5 x double]* %129, i64 0, i64 2
  %131 = load double, double* %130, align 8
  %132 = fmul double %126, %131
  %133 = fsub double %120, %132
  %134 = call double @sqrt(double %133) #3
  %135 = fsub double %109, %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x double], [5 x double]* %138, i64 0, i64 0
  %140 = load double, double* %139, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %135, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [6 x double], [6 x double]* %145, i64 0, i64 1
  store double %142, double* %146, align 8
  br label %239

147:                                              ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x double], [5 x double]* %150, i64 0, i64 3
  %152 = load double, double* %151, align 8
  %153 = fcmp oeq double %152, 0.000000e+00
  br i1 %153, label %154, label %172

154:                                              ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x double], [5 x double]* %157, i64 0, i64 1
  %159 = load double, double* %158, align 8
  %160 = fneg double %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [5 x double], [5 x double]* %163, i64 0, i64 0
  %165 = load double, double* %164, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %160, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x double], [6 x double]* %170, i64 0, i64 0
  store double %167, double* %171, align 16
  br label %238

172:                                              ; preds = %147
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x double], [5 x double]* %175, i64 0, i64 1
  %177 = load double, double* %176, align 8
  %178 = fneg double %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x double], [5 x double]* %181, i64 0, i64 0
  %183 = load double, double* %182, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double %178, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x double], [6 x double]* %188, i64 0, i64 0
  store double %185, double* %189, align 16
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds [6 x double], [6 x double]* %192, i64 0, i64 0
  %194 = load double, double* %193, align 16
  %195 = fcmp oeq double %194, 0.000000e+00
  br i1 %195, label %196, label %201

196:                                              ; preds = %172
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds [6 x double], [6 x double]* %199, i64 0, i64 0
  store double 0.000000e+00, double* %200, align 16
  br label %201

201:                                              ; preds = %196, %172
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x double], [5 x double]* %204, i64 0, i64 0
  %206 = load double, double* %205, align 8
  %207 = fmul double 4.000000e+00, %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x double], [5 x double]* %210, i64 0, i64 2
  %212 = load double, double* %211, align 8
  %213 = fmul double %207, %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %215
  %217 = getelementptr inbounds [5 x double], [5 x double]* %216, i64 0, i64 1
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x double], [5 x double]* %221, i64 0, i64 1
  %223 = load double, double* %222, align 8
  %224 = fmul double %218, %223
  %225 = fsub double %213, %224
  %226 = call double @sqrt(double %225) #3
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x double], [5 x double]* %229, i64 0, i64 0
  %231 = load double, double* %230, align 8
  %232 = fmul double 2.000000e+00, %231
  %233 = fdiv double %226, %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds [6 x double], [6 x double]* %236, i64 0, i64 1
  store double %233, double* %237, align 8
  br label %238

238:                                              ; preds = %201, %154
  br label %239

239:                                              ; preds = %238, %60
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %7

243:                                              ; preds = %7
  store i32 0, i32* %3, align 4
  br label %244

244:                                              ; preds = %306, %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  br i1 %248, label %249, label %309

249:                                              ; preds = %244
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %251
  %253 = getelementptr inbounds [5 x double], [5 x double]* %252, i64 0, i64 3
  %254 = load double, double* %253, align 8
  %255 = fcmp ogt double %254, 0.000000e+00
  br i1 %255, label %256, label %268

256:                                              ; preds = %249
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %258
  %260 = getelementptr inbounds [6 x double], [6 x double]* %259, i64 0, i64 0
  %261 = load double, double* %260, align 16
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds [6 x double], [6 x double]* %264, i64 0, i64 1
  %266 = load double, double* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %261, double %266)
  br label %305

268:                                              ; preds = %249
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x double], [5 x double]* %271, i64 0, i64 3
  %273 = load double, double* %272, align 8
  %274 = fcmp oeq double %273, 0.000000e+00
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds [6 x double], [6 x double]* %278, i64 0, i64 0
  %280 = load double, double* %279, align 16
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %280)
  br label %304

282:                                              ; preds = %268
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %284
  %286 = getelementptr inbounds [6 x double], [6 x double]* %285, i64 0, i64 0
  %287 = load double, double* %286, align 16
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %289
  %291 = getelementptr inbounds [6 x double], [6 x double]* %290, i64 0, i64 1
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %294
  %296 = getelementptr inbounds [6 x double], [6 x double]* %295, i64 0, i64 0
  %297 = load double, double* %296, align 16
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %299
  %301 = getelementptr inbounds [6 x double], [6 x double]* %300, i64 0, i64 1
  %302 = load double, double* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %287, double %292, double %297, double %302)
  br label %304

304:                                              ; preds = %282, %275
  br label %305

305:                                              ; preds = %304, %256
  br label %306

306:                                              ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %244

309:                                              ; preds = %244
  %310 = call i32 @getchar()
  %311 = call i32 @getchar()
  %312 = load i32, i32* %1, align 4
  ret i32 %312
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
