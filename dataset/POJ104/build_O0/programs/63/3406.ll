; ModuleID = '64/3406.c'
source_filename = "64/3406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.ttt = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [12 x %struct.point], align 16
  %10 = alloca [150 x %struct.ttt], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %12

33:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %184, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %187

39:                                               ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %180, %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %183

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = mul nsw i32 %57, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = mul nsw i32 %80, %91
  %93 = add nsw i32 %69, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = mul nsw i32 %104, %115
  %117 = add nsw i32 %93, %116
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = fptrunc double %119 to float
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %122
  store float %120, float* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.ttt, %struct.ttt* %131, i32 0, i32 0
  store i32 %128, i32* %132, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.ttt, %struct.ttt* %140, i32 0, i32 1
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.ttt, %struct.ttt* %149, i32 0, i32 2
  store i32 %146, i32* %150, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.ttt, %struct.ttt* %158, i32 0, i32 3
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.ttt, %struct.ttt* %167, i32 0, i32 4
  store i32 %164, i32* %168, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.ttt, %struct.ttt* %176, i32 0, i32 5
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %180

180:                                              ; preds = %46
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %42

183:                                              ; preds = %42
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %34

187:                                              ; preds = %34
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %190

190:                                              ; preds = %376, %187
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %379

195:                                              ; preds = %190
  store i32 1, i32* %5, align 4
  br label %196

196:                                              ; preds = %372, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp sle i32 %197, %200
  br i1 %201, label %202, label %375

202:                                              ; preds = %196
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fcmp olt float %206, %211
  br i1 %212, label %213, label %371

213:                                              ; preds = %202
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  store double %218, double* %8, align 8
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %225
  store float %223, float* %226, align 4
  %227 = load double, double* %8, align 8
  %228 = fptrunc double %227 to float
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %231
  store float %228, float* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.ttt, %struct.ttt* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = sitofp i32 %237 to double
  store double %238, double* %8, align 8
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.ttt, %struct.ttt* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.ttt, %struct.ttt* %247, i32 0, i32 0
  store i32 %244, i32* %248, align 8
  %249 = load double, double* %8, align 8
  %250 = fptosi double %249 to i32
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.ttt, %struct.ttt* %254, i32 0, i32 0
  store i32 %250, i32* %255, align 8
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.ttt, %struct.ttt* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to double
  store double %261, double* %8, align 8
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.ttt, %struct.ttt* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.ttt, %struct.ttt* %270, i32 0, i32 1
  store i32 %267, i32* %271, align 4
  %272 = load double, double* %8, align 8
  %273 = fptosi double %272 to i32
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.ttt, %struct.ttt* %277, i32 0, i32 1
  store i32 %273, i32* %278, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.ttt, %struct.ttt* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 8
  %284 = sitofp i32 %283 to double
  store double %284, double* %8, align 8
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.ttt, %struct.ttt* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 8
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.ttt, %struct.ttt* %293, i32 0, i32 2
  store i32 %290, i32* %294, align 8
  %295 = load double, double* %8, align 8
  %296 = fptosi double %295 to i32
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.ttt, %struct.ttt* %300, i32 0, i32 2
  store i32 %296, i32* %301, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.ttt, %struct.ttt* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 4
  %307 = sitofp i32 %306 to double
  store double %307, double* %8, align 8
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.ttt, %struct.ttt* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.ttt, %struct.ttt* %316, i32 0, i32 3
  store i32 %313, i32* %317, align 4
  %318 = load double, double* %8, align 8
  %319 = fptosi double %318 to i32
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.ttt, %struct.ttt* %323, i32 0, i32 3
  store i32 %319, i32* %324, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.ttt, %struct.ttt* %327, i32 0, i32 4
  %329 = load i32, i32* %328, align 8
  %330 = sitofp i32 %329 to double
  store double %330, double* %8, align 8
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.ttt, %struct.ttt* %334, i32 0, i32 4
  %336 = load i32, i32* %335, align 8
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.ttt, %struct.ttt* %339, i32 0, i32 4
  store i32 %336, i32* %340, align 8
  %341 = load double, double* %8, align 8
  %342 = fptosi double %341 to i32
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.ttt, %struct.ttt* %346, i32 0, i32 4
  store i32 %342, i32* %347, align 8
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.ttt, %struct.ttt* %350, i32 0, i32 5
  %352 = load i32, i32* %351, align 4
  %353 = sitofp i32 %352 to double
  store double %353, double* %8, align 8
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.ttt, %struct.ttt* %357, i32 0, i32 5
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.ttt, %struct.ttt* %362, i32 0, i32 5
  store i32 %359, i32* %363, align 4
  %364 = load double, double* %8, align 8
  %365 = fptosi double %364 to i32
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.ttt, %struct.ttt* %369, i32 0, i32 5
  store i32 %365, i32* %370, align 4
  br label %371

371:                                              ; preds = %213, %202
  br label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  br label %196

375:                                              ; preds = %196
  br label %376

376:                                              ; preds = %375
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %6, align 4
  br label %190

379:                                              ; preds = %190
  store i32 1, i32* %4, align 4
  br label %380

380:                                              ; preds = %421, %379
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %7, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %424

384:                                              ; preds = %380
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.ttt, %struct.ttt* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 8
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.ttt, %struct.ttt* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.ttt, %struct.ttt* %397, i32 0, i32 2
  %399 = load i32, i32* %398, align 8
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.ttt, %struct.ttt* %402, i32 0, i32 3
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.ttt, %struct.ttt* %407, i32 0, i32 4
  %409 = load i32, i32* %408, align 8
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.ttt, %struct.ttt* %412, i32 0, i32 5
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %416
  %418 = load float, float* %417, align 4
  %419 = fpext float %418 to double
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %389, i32 %394, i32 %399, i32 %404, i32 %409, i32 %414, double %419)
  br label %421

421:                                              ; preds = %384
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  br label %380

424:                                              ; preds = %380
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
