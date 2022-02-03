; ModuleID = '64/3035.c'
source_filename = "64/3035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

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
  %9 = alloca [45 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %33, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %18

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %13

36:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %130, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %133

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %126, %41
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %129

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 0
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 0
  %58 = load double, double* %57, align 8
  %59 = fsub double %53, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 8
  %70 = fsub double %64, %69
  %71 = fmul double %59, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x double], [3 x double]* %74, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x double], [3 x double]* %79, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %76, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x double], [3 x double]* %90, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = fmul double %82, %93
  %95 = fadd double %71, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x double], [3 x double]* %98, i64 0, i64 2
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x double], [3 x double]* %103, i64 0, i64 2
  %105 = load double, double* %104, align 8
  %106 = fsub double %100, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 2
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x double], [3 x double]* %114, i64 0, i64 2
  %116 = load double, double* %115, align 8
  %117 = fsub double %111, %116
  %118 = fmul double %106, %117
  %119 = fadd double %95, %118
  %120 = call double @sqrt(double %119) #3
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %126

126:                                              ; preds = %48
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %44

129:                                              ; preds = %44
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %37

133:                                              ; preds = %37
  store i32 1, i32* %7, align 4
  br label %134

134:                                              ; preds = %179, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %182

138:                                              ; preds = %134
  store i32 0, i32* %4, align 4
  br label %139

139:                                              ; preds = %175, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %178

145:                                              ; preds = %139
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ogt double %149, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %145
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %10, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %168
  store double %165, double* %169, align 8
  %170 = load double, double* %10, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %172
  store double %170, double* %173, align 8
  br label %174

174:                                              ; preds = %156, %145
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %139

178:                                              ; preds = %139
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %134

182:                                              ; preds = %134
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %185

185:                                              ; preds = %347, %182
  %186 = load i32, i32* %8, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %350

188:                                              ; preds = %185
  store i32 0, i32* %2, align 4
  br label %189

189:                                              ; preds = %319, %188
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %322

193:                                              ; preds = %189
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %196

196:                                              ; preds = %315, %193
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %318

200:                                              ; preds = %196
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x double], [3 x double]* %203, i64 0, i64 0
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x double], [3 x double]* %208, i64 0, i64 0
  %210 = load double, double* %209, align 8
  %211 = fsub double %205, %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x double], [3 x double]* %214, i64 0, i64 0
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x double], [3 x double]* %219, i64 0, i64 0
  %221 = load double, double* %220, align 8
  %222 = fsub double %216, %221
  %223 = fmul double %211, %222
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x double], [3 x double]* %226, i64 0, i64 1
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x double], [3 x double]* %231, i64 0, i64 1
  %233 = load double, double* %232, align 8
  %234 = fsub double %228, %233
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x double], [3 x double]* %237, i64 0, i64 1
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x double], [3 x double]* %242, i64 0, i64 1
  %244 = load double, double* %243, align 8
  %245 = fsub double %239, %244
  %246 = fmul double %234, %245
  %247 = fadd double %223, %246
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x double], [3 x double]* %250, i64 0, i64 2
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x double], [3 x double]* %255, i64 0, i64 2
  %257 = load double, double* %256, align 8
  %258 = fsub double %252, %257
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x double], [3 x double]* %261, i64 0, i64 2
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x double], [3 x double]* %266, i64 0, i64 2
  %268 = load double, double* %267, align 8
  %269 = fsub double %263, %268
  %270 = fmul double %258, %269
  %271 = fadd double %247, %270
  %272 = call double @sqrt(double %271) #3
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fcmp oeq double %272, %276
  br i1 %277, label %278, label %314

278:                                              ; preds = %200
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x double], [3 x double]* %281, i64 0, i64 0
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x double], [3 x double]* %286, i64 0, i64 1
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x double], [3 x double]* %291, i64 0, i64 2
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x double], [3 x double]* %296, i64 0, i64 0
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %301, i64 0, i64 1
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x double], [3 x double]* %306, i64 0, i64 2
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %283, double %288, double %293, double %298, double %303, double %308, double %312)
  br label %314

314:                                              ; preds = %278, %200
  br label %315

315:                                              ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  br label %196

318:                                              ; preds = %196
  br label %319

319:                                              ; preds = %318
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  br label %189

322:                                              ; preds = %189
  %323 = load i32, i32* %8, align 4
  store i32 %323, i32* %7, align 4
  br label %324

324:                                              ; preds = %343, %322
  %325 = load i32, i32* %7, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %346

327:                                              ; preds = %324
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %7, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fcmp oeq double %331, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %327
  %339 = load i32, i32* %8, align 4
  %340 = sub nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  br label %342

341:                                              ; preds = %327
  br label %346

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  %344 = load i32, i32* %7, align 4
  %345 = sub nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  br label %324

346:                                              ; preds = %341, %324
  br label %347

347:                                              ; preds = %346
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %8, align 4
  br label %185

350:                                              ; preds = %185
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
