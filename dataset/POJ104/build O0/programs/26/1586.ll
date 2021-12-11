; ModuleID = '27/1586.c'
source_filename = "27/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [3 x double]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x double]], align 16
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %18, double* %22, double* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %371, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %374

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x double], [3 x double]* %39, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %47 = fmul double %41, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i64 0, i64 0
  %52 = load double, double* %51, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 2
  %58 = load double, double* %57, align 8
  %59 = fmul double %53, %58
  %60 = fsub double %47, %59
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %160

62:                                               ; preds = %36
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fneg double %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = fmul double %73, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 0
  %84 = load double, double* %83, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 2
  %90 = load double, double* %89, align 8
  %91 = fmul double %85, %90
  %92 = fsub double %79, %91
  %93 = call double @sqrt(double %92) #3
  %94 = fadd double %68, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 0, i64 0
  %99 = load double, double* %98, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %94, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x double], [2 x double]* %104, i64 0, i64 0
  store double %101, double* %105, align 16
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i64 0, i64 1
  %110 = load double, double* %109, align 8
  %111 = fneg double %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x double], [3 x double]* %114, i64 0, i64 1
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i64 0, i64 1
  %121 = load double, double* %120, align 8
  %122 = fmul double %116, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i64 0, i64 0
  %127 = load double, double* %126, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 2
  %133 = load double, double* %132, align 8
  %134 = fmul double %128, %133
  %135 = fsub double %122, %134
  %136 = call double @sqrt(double %135) #3
  %137 = fsub double %111, %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x double], [3 x double]* %140, i64 0, i64 0
  %142 = load double, double* %141, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %137, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x double], [2 x double]* %147, i64 0, i64 1
  store double %144, double* %148, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x double], [2 x double]* %151, i64 0, i64 0
  %153 = load double, double* %152, align 16
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x double], [2 x double]* %156, i64 0, i64 1
  %158 = load double, double* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %153, double %158)
  br label %160

160:                                              ; preds = %62, %36
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 0, i64 1
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 0, i64 1
  %170 = load double, double* %169, align 8
  %171 = fmul double %165, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 0
  %176 = load double, double* %175, align 8
  %177 = fmul double 4.000000e+00, %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 2
  %182 = load double, double* %181, align 8
  %183 = fmul double %177, %182
  %184 = fsub double %171, %183
  %185 = fcmp oeq double %184, 0.000000e+00
  br i1 %185, label %186, label %227

186:                                              ; preds = %160
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x double], [3 x double]* %189, i64 0, i64 1
  %191 = load double, double* %190, align 8
  %192 = fneg double %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x double], [3 x double]* %195, i64 0, i64 0
  %197 = load double, double* %196, align 8
  %198 = fmul double 2.000000e+00, %197
  %199 = fdiv double %192, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x double], [2 x double]* %202, i64 0, i64 0
  store double %199, double* %203, align 16
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 1
  %208 = load double, double* %207, align 8
  %209 = fneg double %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 0
  %214 = load double, double* %213, align 8
  %215 = fmul double 2.000000e+00, %214
  %216 = fdiv double %209, %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x double], [2 x double]* %219, i64 0, i64 1
  store double %216, double* %220, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x double], [2 x double]* %223, i64 0, i64 0
  %225 = load double, double* %224, align 16
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %225)
  br label %227

227:                                              ; preds = %186, %160
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x double], [3 x double]* %230, i64 0, i64 1
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x double], [3 x double]* %235, i64 0, i64 1
  %237 = load double, double* %236, align 8
  %238 = fmul double %232, %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x double], [3 x double]* %241, i64 0, i64 0
  %243 = load double, double* %242, align 8
  %244 = fmul double 4.000000e+00, %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x double], [3 x double]* %247, i64 0, i64 2
  %249 = load double, double* %248, align 8
  %250 = fmul double %244, %249
  %251 = fsub double %238, %250
  %252 = fcmp olt double %251, 0.000000e+00
  br i1 %252, label %253, label %370

253:                                              ; preds = %227
  store i8 105, i8* %6, align 1
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x double], [3 x double]* %256, i64 0, i64 1
  %258 = load double, double* %257, align 8
  %259 = fcmp oeq double %258, 0.000000e+00
  br i1 %259, label %260, label %314

260:                                              ; preds = %253
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x double], [3 x double]* %263, i64 0, i64 1
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x double], [3 x double]* %268, i64 0, i64 0
  %270 = load double, double* %269, align 8
  %271 = fmul double 2.000000e+00, %270
  %272 = fdiv double %265, %271
  store double %272, double* %7, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i64 0, i64 0
  %277 = load double, double* %276, align 8
  %278 = fmul double 4.000000e+00, %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x double], [3 x double]* %281, i64 0, i64 2
  %283 = load double, double* %282, align 8
  %284 = fmul double %278, %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 1
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x double], [3 x double]* %292, i64 0, i64 1
  %294 = load double, double* %293, align 8
  %295 = fmul double %289, %294
  %296 = fsub double %284, %295
  %297 = call double @sqrt(double %296) #3
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x double], [3 x double]* %300, i64 0, i64 0
  %302 = load double, double* %301, align 8
  %303 = fmul double 2.000000e+00, %302
  %304 = fdiv double %297, %303
  store double %304, double* %8, align 8
  %305 = load double, double* %7, align 8
  %306 = load double, double* %8, align 8
  %307 = load i8, i8* %6, align 1
  %308 = sext i8 %307 to i32
  %309 = load double, double* %7, align 8
  %310 = load double, double* %8, align 8
  %311 = load i8, i8* %6, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %305, double %306, i32 %308, double %309, double %310, i32 %312)
  br label %369

314:                                              ; preds = %253
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x double], [3 x double]* %317, i64 0, i64 1
  %319 = load double, double* %318, align 8
  %320 = fneg double %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x double], [3 x double]* %323, i64 0, i64 0
  %325 = load double, double* %324, align 8
  %326 = fmul double 2.000000e+00, %325
  %327 = fdiv double %320, %326
  store double %327, double* %7, align 8
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x double], [3 x double]* %330, i64 0, i64 0
  %332 = load double, double* %331, align 8
  %333 = fmul double 4.000000e+00, %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %335
  %337 = getelementptr inbounds [3 x double], [3 x double]* %336, i64 0, i64 2
  %338 = load double, double* %337, align 8
  %339 = fmul double %333, %338
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x double], [3 x double]* %342, i64 0, i64 1
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x double], [3 x double]* %347, i64 0, i64 1
  %349 = load double, double* %348, align 8
  %350 = fmul double %344, %349
  %351 = fsub double %339, %350
  %352 = call double @sqrt(double %351) #3
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x double], [3 x double]* %355, i64 0, i64 0
  %357 = load double, double* %356, align 8
  %358 = fmul double 2.000000e+00, %357
  %359 = fdiv double %352, %358
  store double %359, double* %8, align 8
  %360 = load double, double* %7, align 8
  %361 = load double, double* %8, align 8
  %362 = load i8, i8* %6, align 1
  %363 = sext i8 %362 to i32
  %364 = load double, double* %7, align 8
  %365 = load double, double* %8, align 8
  %366 = load i8, i8* %6, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %360, double %361, i32 %363, double %364, double %365, i32 %367)
  br label %369

369:                                              ; preds = %314, %260
  br label %370

370:                                              ; preds = %369, %227
  br label %371

371:                                              ; preds = %370
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  br label %32

374:                                              ; preds = %32
  %375 = call i32 @getchar()
  %376 = call i32 @getchar()
  %377 = call i32 @getchar()
  %378 = call i32 @getchar()
  %379 = call i32 @getchar()
  %380 = call i32 @getchar()
  %381 = call i32 @getchar()
  %382 = call i32 @getchar()
  %383 = load i32, i32* %1, align 4
  ret i32 %383
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
