; ModuleID = '64/2370.c'
source_filename = "64/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [50 x [6 x i32]], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %24, i32* %27)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %14

32:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %165, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %168

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %41

41:                                               ; preds = %161, %38
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %164

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %49, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = mul nsw i32 %54, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = mul nsw i32 %73, %82
  %84 = add nsw i32 %64, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = mul nsw i32 %93, %102
  %104 = add nsw i32 %84, %103
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = call double @sqrt(double %106) #3
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %117, i64 0, i64 0
  store i32 %114, i32* %118, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %125, i64 0, i64 1
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %133, i64 0, i64 2
  store i32 %130, i32* %134, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %141, i64 0, i64 3
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %149, i64 0, i64 4
  store i32 %146, i32* %150, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 5
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %161

161:                                              ; preds = %45
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %4, align 4
  br label %41

164:                                              ; preds = %41
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %33

168:                                              ; preds = %33
  store i32 1, i32* %3, align 4
  br label %169

169:                                              ; preds = %348, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = mul nsw i32 %171, %173
  %175 = sdiv i32 %174, 2
  %176 = icmp sle i32 %170, %175
  br i1 %176, label %177, label %351

177:                                              ; preds = %169
  store i32 0, i32* %4, align 4
  br label %178

178:                                              ; preds = %344, %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = mul nsw i32 %180, %182
  %184 = sdiv i32 %183, 2
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %179, %186
  br i1 %187, label %188, label %347

188:                                              ; preds = %178
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp oge double %192, %197
  br i1 %198, label %199, label %343

199:                                              ; preds = %188
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  store double %204, double* %12, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %211
  store double %208, double* %212, align 8
  %213 = load double, double* %12, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %219
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 8
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %224
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %230
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %231, i64 0, i64 0
  store i32 %227, i32* %232, align 8
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %235
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %236, i64 0, i64 0
  store i32 %233, i32* %237, align 8
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %240
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %251
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %252, i64 0, i64 1
  store i32 %248, i32* %253, align 4
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %256
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %257, i64 0, i64 1
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %261
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %262, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %266
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %267, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %272
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %273, i64 0, i64 2
  store i32 %269, i32* %274, align 8
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %277
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %278, i64 0, i64 2
  store i32 %275, i32* %279, align 8
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %282
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %283, i64 0, i64 3
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %6, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %287
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %288, i64 0, i64 3
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %293
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %294, i64 0, i64 3
  store i32 %290, i32* %295, align 4
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %298
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %299, i64 0, i64 3
  store i32 %296, i32* %300, align 4
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %304, i64 0, i64 4
  %306 = load i32, i32* %305, align 8
  store i32 %306, i32* %6, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %308
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %309, i64 0, i64 4
  %311 = load i32, i32* %310, align 8
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %314
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %315, i64 0, i64 4
  store i32 %311, i32* %316, align 8
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %319
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %320, i64 0, i64 4
  store i32 %317, i32* %321, align 8
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %324
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %325, i64 0, i64 5
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %6, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %329
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %330, i64 0, i64 5
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %335
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %336, i64 0, i64 5
  store i32 %332, i32* %337, align 4
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %340
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %341, i64 0, i64 5
  store i32 %338, i32* %342, align 4
  br label %343

343:                                              ; preds = %199, %188
  br label %344

344:                                              ; preds = %343
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  br label %178

347:                                              ; preds = %178
  br label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %169

351:                                              ; preds = %169
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sub nsw i32 %353, 1
  %355 = mul nsw i32 %352, %354
  %356 = sdiv i32 %355, 2
  %357 = sub nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %358

358:                                              ; preds = %397, %351
  %359 = load i32, i32* %3, align 4
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %400

361:                                              ; preds = %358
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %363
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 8
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %368
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %369, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %373
  %375 = getelementptr inbounds [6 x i32], [6 x i32]* %374, i64 0, i64 2
  %376 = load i32, i32* %375, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %378
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %379, i64 0, i64 3
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %383
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %384, i64 0, i64 4
  %386 = load i32, i32* %385, align 8
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %388
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %389, i64 0, i64 5
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %366, i32 %371, i32 %376, i32 %381, i32 %386, i32 %391, double %395)
  br label %397

397:                                              ; preds = %361
  %398 = load i32, i32* %3, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %3, align 4
  br label %358

400:                                              ; preds = %358
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
