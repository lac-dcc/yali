; ModuleID = '64/2538.c'
source_filename = "64/2538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [100 x %struct.d], align 16
  %8 = alloca [10 x [3 x float]], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %16

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %11

34:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %141, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %144

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %137, %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %140

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x float], [3 x float]* %49, i64 0, i64 0
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x float], [3 x float]* %54, i64 0, i64 0
  %56 = load float, float* %55, align 4
  %57 = fsub float %51, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x float], [3 x float]* %60, i64 0, i64 0
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x float], [3 x float]* %65, i64 0, i64 0
  %67 = load float, float* %66, align 4
  %68 = fsub float %62, %67
  %69 = fmul float %57, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 0, i64 1
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 0, i64 1
  %79 = load float, float* %78, align 4
  %80 = fsub float %74, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 0, i64 1
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x float], [3 x float]* %88, i64 0, i64 1
  %90 = load float, float* %89, align 4
  %91 = fsub float %85, %90
  %92 = fmul float %80, %91
  %93 = fadd float %69, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 2
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x float], [3 x float]* %101, i64 0, i64 2
  %103 = load float, float* %102, align 4
  %104 = fsub float %98, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x float], [3 x float]* %107, i64 0, i64 2
  %109 = load float, float* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x float], [3 x float]* %112, i64 0, i64 2
  %114 = load float, float* %113, align 4
  %115 = fsub float %109, %114
  %116 = fmul float %104, %115
  %117 = fadd float %93, %116
  %118 = call float @sqrtf(float %117) #3
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.d, %struct.d* %121, i32 0, i32 1
  store float %118, float* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.d, %struct.d* %126, i32 0, i32 0
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 0
  store i32 %123, i32* %128, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.d, %struct.d* %132, i32 0, i32 0
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  store i32 %129, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %137

137:                                              ; preds = %46
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %42

140:                                              ; preds = %42
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %35

144:                                              ; preds = %35
  store i32 0, i32* %3, align 4
  br label %145

145:                                              ; preds = %257, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = mul nsw i32 %147, %149
  %151 = sdiv i32 %150, 2
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %260

153:                                              ; preds = %145
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 %154, %156
  %158 = sdiv i32 %157, 2
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %160

160:                                              ; preds = %253, %153
  %161 = load i32, i32* %4, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %256

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.d, %struct.d* %167, i32 0, i32 1
  %169 = load float, float* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.d, %struct.d* %172, i32 0, i32 1
  %174 = load float, float* %173, align 4
  %175 = fcmp olt float %169, %174
  br i1 %175, label %176, label %252

176:                                              ; preds = %163
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.d, %struct.d* %180, i32 0, i32 1
  %182 = load float, float* %181, align 4
  store float %182, float* %9, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.d, %struct.d* %186, i32 0, i32 0
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %189, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.d, %struct.d* %194, i32 0, i32 0
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %197, i32* %198, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.d, %struct.d* %201, i32 0, i32 1
  %203 = load float, float* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.d, %struct.d* %207, i32 0, i32 1
  store float %203, float* %208, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.d, %struct.d* %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.d, %struct.d* %218, i32 0, i32 0
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  store i32 %214, i32* %220, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.d, %struct.d* %223, i32 0, i32 0
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %224, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.d, %struct.d* %230, i32 0, i32 0
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  store i32 %226, i32* %232, align 4
  %233 = load float, float* %9, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.d, %struct.d* %236, i32 0, i32 1
  store float %233, float* %237, align 4
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.d, %struct.d* %242, i32 0, i32 0
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 0, i64 0
  store i32 %239, i32* %244, align 4
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.d, %struct.d* %249, i32 0, i32 0
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 1
  store i32 %246, i32* %251, align 4
  br label %252

252:                                              ; preds = %176, %163
  br label %253

253:                                              ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %4, align 4
  br label %160

256:                                              ; preds = %160
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %145

260:                                              ; preds = %145
  store i32 0, i32* %3, align 4
  br label %261

261:                                              ; preds = %343, %260
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = mul nsw i32 %263, %265
  %267 = sdiv i32 %266, 2
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %346

269:                                              ; preds = %261
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.d, %struct.d* %272, i32 0, i32 0
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x float], [3 x float]* %277, i64 0, i64 0
  %279 = load float, float* %278, align 4
  %280 = fptosi float %279 to i32
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.d, %struct.d* %283, i32 0, i32 0
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x float], [3 x float]* %288, i64 0, i64 1
  %290 = load float, float* %289, align 4
  %291 = fptosi float %290 to i32
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.d, %struct.d* %294, i32 0, i32 0
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x float], [3 x float]* %299, i64 0, i64 2
  %301 = load float, float* %300, align 4
  %302 = fptosi float %301 to i32
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.d, %struct.d* %305, i32 0, i32 0
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %306, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x float], [3 x float]* %310, i64 0, i64 0
  %312 = load float, float* %311, align 4
  %313 = fptosi float %312 to i32
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.d, %struct.d* %316, i32 0, i32 0
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x float], [3 x float]* %321, i64 0, i64 1
  %323 = load float, float* %322, align 4
  %324 = fptosi float %323 to i32
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.d, %struct.d* %327, i32 0, i32 0
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x float], [3 x float]* %332, i64 0, i64 2
  %334 = load float, float* %333, align 4
  %335 = fptosi float %334 to i32
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.d, %struct.d* %338, i32 0, i32 1
  %340 = load float, float* %339, align 4
  %341 = fpext float %340 to double
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %280, i32 %291, i32 %302, i32 %313, i32 %324, i32 %335, double %341)
  br label %343

343:                                              ; preds = %269
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  br label %261

346:                                              ; preds = %261
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
