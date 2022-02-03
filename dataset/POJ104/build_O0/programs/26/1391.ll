; ModuleID = '27/1391.c'
source_filename = "27/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 0, i64 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), float* %14, float* %18, float* %22)
  br label %24

24:                                               ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %6

27:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %429, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %432

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 0, i64 1
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 0, i64 1
  %42 = load float, float* %41, align 4
  %43 = fmul float %37, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 4
  %49 = fmul float 4.000000e+00, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 0, i64 2
  %54 = load float, float* %53, align 4
  %55 = fmul float %49, %54
  %56 = fsub float %43, %55
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %144

58:                                               ; preds = %32
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 0, i64 1
  %63 = load float, float* %62, align 4
  %64 = fneg float %63
  %65 = fpext float %64 to double
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 1
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x float], [3 x float]* %73, i64 0, i64 1
  %75 = load float, float* %74, align 4
  %76 = fmul float %70, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x float], [3 x float]* %79, i64 0, i64 0
  %81 = load float, float* %80, align 4
  %82 = fmul float 4.000000e+00, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 0, i64 2
  %87 = load float, float* %86, align 4
  %88 = fmul float %82, %87
  %89 = fsub float %76, %88
  %90 = fpext float %89 to double
  %91 = call double @sqrt(double %90) #3
  %92 = fadd double %65, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x float], [3 x float]* %95, i64 0, i64 0
  %97 = load float, float* %96, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = fdiv double %92, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x float], [3 x float]* %103, i64 0, i64 1
  %105 = load float, float* %104, align 4
  %106 = fneg float %105
  %107 = fpext float %106 to double
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 0, i64 1
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x float], [3 x float]* %115, i64 0, i64 1
  %117 = load float, float* %116, align 4
  %118 = fmul float %112, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 0, i64 0
  %123 = load float, float* %122, align 4
  %124 = fmul float 4.000000e+00, %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x float], [3 x float]* %127, i64 0, i64 2
  %129 = load float, float* %128, align 4
  %130 = fmul float %124, %129
  %131 = fsub float %118, %130
  %132 = fpext float %131 to double
  %133 = call double @sqrt(double %132) #3
  %134 = fsub double %107, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x float], [3 x float]* %137, i64 0, i64 0
  %139 = load float, float* %138, align 4
  %140 = fmul float 2.000000e+00, %139
  %141 = fpext float %140 to double
  %142 = fdiv double %134, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %100, double %142)
  br label %428

144:                                              ; preds = %32
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x float], [3 x float]* %147, i64 0, i64 1
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x float], [3 x float]* %152, i64 0, i64 1
  %154 = load float, float* %153, align 4
  %155 = fmul float %149, %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x float], [3 x float]* %158, i64 0, i64 0
  %160 = load float, float* %159, align 4
  %161 = fmul float 4.000000e+00, %160
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x float], [3 x float]* %164, i64 0, i64 2
  %166 = load float, float* %165, align 4
  %167 = fmul float %161, %166
  %168 = fsub float %155, %167
  %169 = fcmp oeq float %168, 0.000000e+00
  br i1 %169, label %170, label %186

170:                                              ; preds = %144
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x float], [3 x float]* %173, i64 0, i64 1
  %175 = load float, float* %174, align 4
  %176 = fneg float %175
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x float], [3 x float]* %179, i64 0, i64 0
  %181 = load float, float* %180, align 4
  %182 = fmul float 2.000000e+00, %181
  %183 = fdiv float %176, %182
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %184)
  br label %427

186:                                              ; preds = %144
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x float], [3 x float]* %189, i64 0, i64 1
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x float], [3 x float]* %194, i64 0, i64 1
  %196 = load float, float* %195, align 4
  %197 = fmul float %191, %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x float], [3 x float]* %200, i64 0, i64 0
  %202 = load float, float* %201, align 4
  %203 = fmul float 4.000000e+00, %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x float], [3 x float]* %206, i64 0, i64 2
  %208 = load float, float* %207, align 4
  %209 = fmul float %203, %208
  %210 = fsub float %197, %209
  %211 = fcmp olt float %210, 0.000000e+00
  br i1 %211, label %212, label %426

212:                                              ; preds = %186
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x float], [3 x float]* %215, i64 0, i64 1
  %217 = load float, float* %216, align 4
  %218 = fneg float %217
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x float], [3 x float]* %221, i64 0, i64 0
  %223 = load float, float* %222, align 4
  %224 = fmul float 2.000000e+00, %223
  %225 = fdiv float %218, %224
  %226 = fcmp oeq float %225, 0.000000e+00
  br i1 %226, label %227, label %325

227:                                              ; preds = %212
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x float], [3 x float]* %230, i64 0, i64 1
  %232 = load float, float* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x float], [3 x float]* %235, i64 0, i64 0
  %237 = load float, float* %236, align 4
  %238 = fmul float 2.000000e+00, %237
  %239 = fdiv float %232, %238
  %240 = fpext float %239 to double
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x float], [3 x float]* %243, i64 0, i64 1
  %245 = load float, float* %244, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x float], [3 x float]* %248, i64 0, i64 1
  %250 = load float, float* %249, align 4
  %251 = fmul float %245, %250
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x float], [3 x float]* %254, i64 0, i64 0
  %256 = load float, float* %255, align 4
  %257 = fmul float 4.000000e+00, %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x float], [3 x float]* %260, i64 0, i64 2
  %262 = load float, float* %261, align 4
  %263 = fmul float %257, %262
  %264 = fsub float %251, %263
  %265 = fneg float %264
  %266 = fpext float %265 to double
  %267 = call double @sqrt(double %266) #3
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x float], [3 x float]* %270, i64 0, i64 0
  %272 = load float, float* %271, align 4
  %273 = fmul float 2.000000e+00, %272
  %274 = fpext float %273 to double
  %275 = fdiv double %267, %274
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x float], [3 x float]* %278, i64 0, i64 1
  %280 = load float, float* %279, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x float], [3 x float]* %283, i64 0, i64 0
  %285 = load float, float* %284, align 4
  %286 = fmul float 2.000000e+00, %285
  %287 = fdiv float %280, %286
  %288 = fpext float %287 to double
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x float], [3 x float]* %291, i64 0, i64 1
  %293 = load float, float* %292, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x float], [3 x float]* %296, i64 0, i64 1
  %298 = load float, float* %297, align 4
  %299 = fmul float %293, %298
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x float], [3 x float]* %302, i64 0, i64 0
  %304 = load float, float* %303, align 4
  %305 = fmul float 4.000000e+00, %304
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x float], [3 x float]* %308, i64 0, i64 2
  %310 = load float, float* %309, align 4
  %311 = fmul float %305, %310
  %312 = fsub float %299, %311
  %313 = fneg float %312
  %314 = fpext float %313 to double
  %315 = call double @sqrt(double %314) #3
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x float], [3 x float]* %318, i64 0, i64 0
  %320 = load float, float* %319, align 4
  %321 = fmul float 2.000000e+00, %320
  %322 = fpext float %321 to double
  %323 = fdiv double %315, %322
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %240, double %275, double %288, double %323)
  br label %425

325:                                              ; preds = %212
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x float], [3 x float]* %328, i64 0, i64 1
  %330 = load float, float* %329, align 4
  %331 = fneg float %330
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x float], [3 x float]* %334, i64 0, i64 0
  %336 = load float, float* %335, align 4
  %337 = fmul float 2.000000e+00, %336
  %338 = fdiv float %331, %337
  %339 = fpext float %338 to double
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x float], [3 x float]* %342, i64 0, i64 1
  %344 = load float, float* %343, align 4
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x float], [3 x float]* %347, i64 0, i64 1
  %349 = load float, float* %348, align 4
  %350 = fmul float %344, %349
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %352
  %354 = getelementptr inbounds [3 x float], [3 x float]* %353, i64 0, i64 0
  %355 = load float, float* %354, align 4
  %356 = fmul float 4.000000e+00, %355
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x float], [3 x float]* %359, i64 0, i64 2
  %361 = load float, float* %360, align 4
  %362 = fmul float %356, %361
  %363 = fsub float %350, %362
  %364 = fneg float %363
  %365 = fpext float %364 to double
  %366 = call double @sqrt(double %365) #3
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x float], [3 x float]* %369, i64 0, i64 0
  %371 = load float, float* %370, align 4
  %372 = fmul float 2.000000e+00, %371
  %373 = fpext float %372 to double
  %374 = fdiv double %366, %373
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x float], [3 x float]* %377, i64 0, i64 1
  %379 = load float, float* %378, align 4
  %380 = fneg float %379
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x float], [3 x float]* %383, i64 0, i64 0
  %385 = load float, float* %384, align 4
  %386 = fmul float 2.000000e+00, %385
  %387 = fdiv float %380, %386
  %388 = fpext float %387 to double
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x float], [3 x float]* %391, i64 0, i64 1
  %393 = load float, float* %392, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %395
  %397 = getelementptr inbounds [3 x float], [3 x float]* %396, i64 0, i64 1
  %398 = load float, float* %397, align 4
  %399 = fmul float %393, %398
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %401
  %403 = getelementptr inbounds [3 x float], [3 x float]* %402, i64 0, i64 0
  %404 = load float, float* %403, align 4
  %405 = fmul float 4.000000e+00, %404
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x float], [3 x float]* %408, i64 0, i64 2
  %410 = load float, float* %409, align 4
  %411 = fmul float %405, %410
  %412 = fsub float %399, %411
  %413 = fneg float %412
  %414 = fpext float %413 to double
  %415 = call double @sqrt(double %414) #3
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x float], [3 x float]* %418, i64 0, i64 0
  %420 = load float, float* %419, align 4
  %421 = fmul float 2.000000e+00, %420
  %422 = fpext float %421 to double
  %423 = fdiv double %415, %422
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %339, double %374, double %388, double %423)
  br label %425

425:                                              ; preds = %325, %227
  br label %426

426:                                              ; preds = %425, %186
  br label %427

427:                                              ; preds = %426, %170
  br label %428

428:                                              ; preds = %427, %58
  br label %429

429:                                              ; preds = %428
  %430 = load i32, i32* %2, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %2, align 4
  br label %28

432:                                              ; preds = %28
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
