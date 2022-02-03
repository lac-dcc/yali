; ModuleID = '64/2438.c'
source_filename = "64/2438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [10 x %struct.point], align 16
  %10 = alloca [100 x %struct.point], align 16
  %11 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %31, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %25, i32* %29)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %13

34:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %155, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %158

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %151, %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %154

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 1
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 2
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 0
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 2
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = sitofp i32 %111 to double
  %113 = fmul double 1.000000e+00, %112
  %114 = call double @pow(double %113, double 2.000000e+00) #3
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  %126 = sitofp i32 %125 to double
  %127 = fmul double 1.000000e+00, %126
  %128 = call double @pow(double %127, double 2.000000e+00) #3
  %129 = fadd double %114, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = call double @pow(double %142, double 2.000000e+00) #3
  %144 = fadd double %129, %143
  %145 = call double @sqrt(double %144) #3
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %151

151:                                              ; preds = %46
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %42

154:                                              ; preds = %42
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %35

158:                                              ; preds = %35
  store i32 0, i32* %3, align 4
  br label %159

159:                                              ; preds = %330, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %333

163:                                              ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %166

166:                                              ; preds = %326, %163
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %329

170:                                              ; preds = %166
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp ogt double %174, %179
  br i1 %180, label %181, label %325

181:                                              ; preds = %170
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %8, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load double, double* %8, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %197
  store double %194, double* %198, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 0
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.point, %struct.point* %218, i32 0, i32 0
  store i32 %214, i32* %219, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.point, %struct.point* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 1
  store i32 %230, i32* %234, align 4
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.point, %struct.point* %239, i32 0, i32 1
  store i32 %235, i32* %240, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.point, %struct.point* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.point, %struct.point* %249, i32 0, i32 2
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.point, %struct.point* %254, i32 0, i32 2
  store i32 %251, i32* %255, align 4
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.point, %struct.point* %260, i32 0, i32 2
  store i32 %256, i32* %261, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %6, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.point, %struct.point* %275, i32 0, i32 0
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.point, %struct.point* %281, i32 0, i32 0
  store i32 %277, i32* %282, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.point, %struct.point* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.point, %struct.point* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.point, %struct.point* %296, i32 0, i32 1
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.point, %struct.point* %302, i32 0, i32 1
  store i32 %298, i32* %303, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.point, %struct.point* %306, i32 0, i32 2
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %6, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.point, %struct.point* %312, i32 0, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.point, %struct.point* %317, i32 0, i32 2
  store i32 %314, i32* %318, align 4
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.point, %struct.point* %323, i32 0, i32 2
  store i32 %319, i32* %324, align 4
  br label %325

325:                                              ; preds = %181, %170
  br label %326

326:                                              ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %4, align 4
  br label %166

329:                                              ; preds = %166
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  br label %159

333:                                              ; preds = %159
  store i32 0, i32* %3, align 4
  br label %334

334:                                              ; preds = %374, %333
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %5, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %377

338:                                              ; preds = %334
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.point, %struct.point* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.point, %struct.point* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.point, %struct.point* %351, i32 0, i32 2
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.point, %struct.point* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.point, %struct.point* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.point, %struct.point* %366, i32 0, i32 2
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %343, i32 %348, i32 %353, i32 %358, i32 %363, i32 %368, double %372)
  br label %374

374:                                              ; preds = %338
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %334

377:                                              ; preds = %334
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
