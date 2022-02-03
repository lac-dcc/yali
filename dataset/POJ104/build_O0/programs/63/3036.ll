; ModuleID = '64/3036.c'
source_filename = "64/3036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [100 x %struct.zuobiao], align 16
  %5 = alloca [1000 x %struct.jl], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %28, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* %29, i32* %33)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %17

38:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %187, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %190

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %183, %43
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %186

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = mul nsw i32 %61, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = mul nsw i32 %84, %95
  %97 = add nsw i32 %73, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = mul nsw i32 %108, %119
  %121 = add nsw i32 %97, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @sqrt(double %122) #3
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.jl, %struct.jl* %134, i32 0, i32 0
  store i32 %131, i32* %135, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.jl, %struct.jl* %143, i32 0, i32 1
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.jl, %struct.jl* %152, i32 0, i32 2
  store i32 %149, i32* %153, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.jl, %struct.jl* %161, i32 0, i32 3
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.jl, %struct.jl* %170, i32 0, i32 4
  store i32 %167, i32* %171, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.jl, %struct.jl* %179, i32 0, i32 5
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %183

183:                                              ; preds = %50
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %46

186:                                              ; preds = %46
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %39

190:                                              ; preds = %39
  store i32 1, i32* %7, align 4
  br label %191

191:                                              ; preds = %362, %190
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %365

195:                                              ; preds = %191
  store i32 0, i32* %6, align 4
  br label %196

196:                                              ; preds = %358, %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %361

202:                                              ; preds = %196
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp olt double %206, %211
  br i1 %212, label %213, label %357

213:                                              ; preds = %202
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  store double %217, double* %3, align 8
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %224
  store double %222, double* %225, align 8
  %226 = load double, double* %3, align 8
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %229
  store double %226, double* %230, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.jl, %struct.jl* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.jl, %struct.jl* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.jl, %struct.jl* %244, i32 0, i32 0
  store i32 %241, i32* %245, align 8
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.jl, %struct.jl* %250, i32 0, i32 0
  store i32 %246, i32* %251, align 8
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.jl, %struct.jl* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.jl, %struct.jl* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.jl, %struct.jl* %265, i32 0, i32 1
  store i32 %262, i32* %266, align 4
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.jl, %struct.jl* %271, i32 0, i32 1
  store i32 %267, i32* %272, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.jl, %struct.jl* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 8
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.jl, %struct.jl* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 8
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.jl, %struct.jl* %286, i32 0, i32 2
  store i32 %283, i32* %287, align 8
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.jl, %struct.jl* %292, i32 0, i32 2
  store i32 %288, i32* %293, align 8
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.jl, %struct.jl* %296, i32 0, i32 3
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %13, align 4
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.jl, %struct.jl* %302, i32 0, i32 3
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.jl, %struct.jl* %307, i32 0, i32 3
  store i32 %304, i32* %308, align 4
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.jl, %struct.jl* %313, i32 0, i32 3
  store i32 %309, i32* %314, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.jl, %struct.jl* %317, i32 0, i32 4
  %319 = load i32, i32* %318, align 8
  store i32 %319, i32* %14, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.jl, %struct.jl* %323, i32 0, i32 4
  %325 = load i32, i32* %324, align 8
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.jl, %struct.jl* %328, i32 0, i32 4
  store i32 %325, i32* %329, align 8
  %330 = load i32, i32* %14, align 4
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.jl, %struct.jl* %334, i32 0, i32 4
  store i32 %330, i32* %335, align 8
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.jl, %struct.jl* %338, i32 0, i32 5
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %15, align 4
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.jl, %struct.jl* %344, i32 0, i32 5
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.jl, %struct.jl* %349, i32 0, i32 5
  store i32 %346, i32* %350, align 4
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.jl, %struct.jl* %355, i32 0, i32 5
  store i32 %351, i32* %356, align 4
  br label %357

357:                                              ; preds = %213, %202
  br label %358

358:                                              ; preds = %357
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  br label %196

361:                                              ; preds = %196
  br label %362

362:                                              ; preds = %361
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4
  br label %191

365:                                              ; preds = %191
  store i32 0, i32* %6, align 4
  br label %366

366:                                              ; preds = %406, %365
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %9, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %409

370:                                              ; preds = %366
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.jl, %struct.jl* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.jl, %struct.jl* %378, i32 0, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.jl, %struct.jl* %383, i32 0, i32 2
  %385 = load i32, i32* %384, align 8
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.jl, %struct.jl* %388, i32 0, i32 3
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.jl, %struct.jl* %393, i32 0, i32 4
  %395 = load i32, i32* %394, align 8
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.jl, %struct.jl* %398, i32 0, i32 5
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %375, i32 %380, i32 %385, i32 %390, i32 %395, i32 %400, double %404)
  br label %406

406:                                              ; preds = %370
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %6, align 4
  br label %366

409:                                              ; preds = %366
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
