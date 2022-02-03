; ModuleID = '64/2624.c'
source_filename = "64/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [100 x [7 x double]], align 16
  %8 = alloca [10 x [3 x double]], align 16
  %9 = alloca [7 x double], align 16
  %10 = alloca [10 x [3 x i8]], align 16
  store i32 0, i32* %5, align 4
  %11 = bitcast [100 x [7 x double]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 5600, i1 false)
  %12 = bitcast [10 x [3 x double]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 240, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %41, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %35)
  br label %37

37:                                               ; preds = %22
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %19

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %14

44:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %194, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %197

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %190, %49
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %193

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 0
  %66 = load double, double* %65, align 8
  %67 = fsub double %61, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 0
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, i64 0
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = fmul double %67, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fsub double %84, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x double], [3 x double]* %98, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %95, %100
  %102 = fmul double %90, %101
  %103 = fadd double %79, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 2
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i64 0, i64 2
  %113 = load double, double* %112, align 8
  %114 = fsub double %108, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 0, i64 2
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 0, i64 2
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = fmul double %114, %125
  %127 = fadd double %103, %126
  %128 = call double @sqrt(double %127) #4
  store double %128, double* %6, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 0
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [7 x double], [7 x double]* %136, i64 0, i64 0
  store double %133, double* %137, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x double], [3 x double]* %140, i64 0, i64 1
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds [7 x double], [7 x double]* %145, i64 0, i64 1
  store double %142, double* %146, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x double], [3 x double]* %149, i64 0, i64 2
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds [7 x double], [7 x double]* %154, i64 0, i64 2
  store double %151, double* %155, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x double], [3 x double]* %158, i64 0, i64 0
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds [7 x double], [7 x double]* %163, i64 0, i64 3
  store double %160, double* %164, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds [7 x double], [7 x double]* %172, i64 0, i64 4
  store double %169, double* %173, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x double], [3 x double]* %176, i64 0, i64 2
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds [7 x double], [7 x double]* %181, i64 0, i64 5
  store double %178, double* %182, align 8
  %183 = load double, double* %6, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds [7 x double], [7 x double]* %186, i64 0, i64 6
  store double %183, double* %187, align 8
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %190

190:                                              ; preds = %56
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %52

193:                                              ; preds = %52
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  br label %45

197:                                              ; preds = %45
  store i32 0, i32* %2, align 4
  br label %198

198:                                              ; preds = %303, %197
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 %200, %202
  %204 = sdiv i32 %203, 2
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %206, label %306

206:                                              ; preds = %198
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %209

209:                                              ; preds = %299, %206
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %1, align 4
  %212 = load i32, i32* %1, align 4
  %213 = sub nsw i32 %212, 1
  %214 = mul nsw i32 %211, %213
  %215 = sdiv i32 %214, 2
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %302

217:                                              ; preds = %209
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds [7 x double], [7 x double]* %220, i64 0, i64 6
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds [7 x double], [7 x double]* %225, i64 0, i64 6
  %227 = load double, double* %226, align 8
  %228 = fcmp ogt double %222, %227
  br i1 %228, label %229, label %298

229:                                              ; preds = %217
  store i32 0, i32* %5, align 4
  br label %230

230:                                              ; preds = %244, %229
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %231, 7
  br i1 %232, label %233, label %247

233:                                              ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [7 x double], [7 x double]* %236, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [7 x double], [7 x double]* %9, i64 0, i64 %242
  store double %240, double* %243, align 8
  br label %244

244:                                              ; preds = %233
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %230

247:                                              ; preds = %230
  %248 = load i32, i32* %4, align 4
  store i32 %248, i32* %3, align 4
  br label %249

249:                                              ; preds = %276, %247
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %279

253:                                              ; preds = %249
  store i32 0, i32* %5, align 4
  br label %254

254:                                              ; preds = %272, %253
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %255, 7
  br i1 %256, label %257, label %275

257:                                              ; preds = %254
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x double], [7 x double]* %261, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [7 x double], [7 x double]* %268, i64 0, i64 %270
  store double %265, double* %271, align 8
  br label %272

272:                                              ; preds = %257
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %254

275:                                              ; preds = %254
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %3, align 4
  br label %249

279:                                              ; preds = %249
  store i32 0, i32* %5, align 4
  br label %280

280:                                              ; preds = %294, %279
  %281 = load i32, i32* %5, align 4
  %282 = icmp slt i32 %281, 7
  br i1 %282, label %283, label %297

283:                                              ; preds = %280
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [7 x double], [7 x double]* %9, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [7 x double], [7 x double]* %290, i64 0, i64 %292
  store double %287, double* %293, align 8
  br label %294

294:                                              ; preds = %283
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %280

297:                                              ; preds = %280
  br label %298

298:                                              ; preds = %297, %217
  br label %299

299:                                              ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %209

302:                                              ; preds = %209
  br label %303

303:                                              ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  br label %198

306:                                              ; preds = %198
  store i32 0, i32* %2, align 4
  br label %307

307:                                              ; preds = %352, %306
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %1, align 4
  %310 = load i32, i32* %1, align 4
  %311 = sub nsw i32 %310, 1
  %312 = mul nsw i32 %309, %311
  %313 = sdiv i32 %312, 2
  %314 = icmp slt i32 %308, %313
  br i1 %314, label %315, label %355

315:                                              ; preds = %307
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %317
  %319 = getelementptr inbounds [7 x double], [7 x double]* %318, i64 0, i64 0
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %322
  %324 = getelementptr inbounds [7 x double], [7 x double]* %323, i64 0, i64 1
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %327
  %329 = getelementptr inbounds [7 x double], [7 x double]* %328, i64 0, i64 2
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %332
  %334 = getelementptr inbounds [7 x double], [7 x double]* %333, i64 0, i64 3
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [7 x double], [7 x double]* %338, i64 0, i64 4
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %342
  %344 = getelementptr inbounds [7 x double], [7 x double]* %343, i64 0, i64 5
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %7, i64 0, i64 %347
  %349 = getelementptr inbounds [7 x double], [7 x double]* %348, i64 0, i64 6
  %350 = load double, double* %349, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), double %320, double %325, double %330, double %335, double %340, double %345, double %350)
  br label %352

352:                                              ; preds = %315
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  br label %307

355:                                              ; preds = %307
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
