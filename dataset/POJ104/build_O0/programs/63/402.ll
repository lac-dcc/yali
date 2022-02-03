; ModuleID = '64/402.c'
source_filename = "64/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x [3 x i32]], align 16
  %21 = alloca [1000 x i32], align 16
  %22 = alloca [1000 x i32], align 16
  %23 = alloca [1000 x i32], align 16
  %24 = alloca [1000 x i32], align 16
  %25 = alloca [1000 x i32], align 16
  %26 = alloca [1000 x i32], align 16
  %27 = alloca [1000 x i32], align 16
  %28 = alloca [1000 x float], align 16
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %37 = bitcast [1000 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 4000, i1 false)
  %38 = bitcast [1000 x float]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %38, i8 0, i64 4000, i1 false)
  store i32 0, i32* %31, align 4
  br label %39

39:                                               ; preds = %58, %0
  %40 = load i32, i32* %31, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load i32, i32* %31, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %31, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %31, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %48, i32* %52, i32* %56)
  br label %58

58:                                               ; preds = %44
  %59 = load i32, i32* %31, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %31, align 4
  br label %39

61:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %208, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 2
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %211

67:                                               ; preds = %62
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %204, %67
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %207

75:                                               ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = mul nsw i32 %86, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = mul nsw i32 %109, %120
  %122 = add nsw i32 %98, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = mul nsw i32 %133, %144
  %146 = add nsw i32 %122, %145
  %147 = sitofp i32 %146 to float
  %148 = fpext float %147 to double
  %149 = call double @sqrt(double %148) #4
  %150 = fptrunc double %149 to float
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %152
  store float %150, float* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 2
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  br label %204

204:                                              ; preds = %75
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %70

207:                                              ; preds = %70
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %62

211:                                              ; preds = %62
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %214

214:                                              ; preds = %344, %211
  %215 = load i32, i32* %3, align 4
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %347

217:                                              ; preds = %214
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %220

220:                                              ; preds = %340, %217
  %221 = load i32, i32* %4, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %343

223:                                              ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fcmp oge float %227, %231
  br i1 %232, label %233, label %339

233:                                              ; preds = %223
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  store float %237, float* %29, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %243
  store float %241, float* %244, align 4
  %245 = load float, float* %29, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %247
  store float %245, float* %248, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %11, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %13, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  br label %339

339:                                              ; preds = %233, %223
  br label %340

340:                                              ; preds = %339
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %4, align 4
  br label %220

343:                                              ; preds = %220
  br label %344

344:                                              ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %3, align 4
  br label %214

347:                                              ; preds = %214
  store i32 0, i32* %32, align 4
  br label %348

348:                                              ; preds = %372, %347
  %349 = load i32, i32* %32, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp sle i32 %349, %351
  br i1 %352, label %353, label %375

353:                                              ; preds = %348
  %354 = load i32, i32* %32, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %355
  %357 = load float, float* %356, align 4
  %358 = load i32, i32* %32, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %360
  %362 = load float, float* %361, align 4
  %363 = fcmp une float %357, %362
  br i1 %363, label %364, label %371

364:                                              ; preds = %353
  %365 = load i32, i32* %32, align 4
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %17, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %17, align 4
  br label %371

371:                                              ; preds = %364, %353
  br label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %32, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %32, align 4
  br label %348

375:                                              ; preds = %348
  store i32 999, i32* %33, align 4
  br label %376

376:                                              ; preds = %388, %375
  %377 = load i32, i32* %33, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %391

379:                                              ; preds = %376
  %380 = load i32, i32* %33, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %379
  %386 = load i32, i32* %33, align 4
  store i32 %386, i32* %19, align 4
  br label %391

387:                                              ; preds = %379
  br label %388

388:                                              ; preds = %387
  %389 = load i32, i32* %33, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %33, align 4
  br label %376

391:                                              ; preds = %385, %376
  %392 = load i32, i32* %19, align 4
  %393 = icmp slt i32 %392, 1
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store i32 1, i32* %19, align 4
  br label %395

395:                                              ; preds = %394, %391
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 0
  store i32 -1, i32* %396, align 16
  store i32 0, i32* %34, align 4
  br label %397

397:                                              ; preds = %464, %395
  %398 = load i32, i32* %34, align 4
  %399 = load i32, i32* %19, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp sle i32 %398, %400
  br i1 %401, label %402, label %467

402:                                              ; preds = %397
  %403 = load i32, i32* %34, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %35, align 4
  br label %408

408:                                              ; preds = %460, %402
  %409 = load i32, i32* %35, align 4
  %410 = load i32, i32* %34, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sle i32 %409, %414
  br i1 %415, label %416, label %463

416:                                              ; preds = %408
  %417 = load i32, i32* %34, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %420, 1
  %422 = load i32, i32* %34, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %421, %426
  %428 = load i32, i32* %35, align 4
  %429 = sub nsw i32 %427, %428
  store i32 %429, i32* %15, align 4
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %455
  %457 = load float, float* %456, align 4
  %458 = fpext float %457 to double
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %433, i32 %437, i32 %441, i32 %445, i32 %449, i32 %453, double %458)
  br label %460

460:                                              ; preds = %416
  %461 = load i32, i32* %35, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %35, align 4
  br label %408

463:                                              ; preds = %408
  br label %464

464:                                              ; preds = %463
  %465 = load i32, i32* %34, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %34, align 4
  br label %397

467:                                              ; preds = %397
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
