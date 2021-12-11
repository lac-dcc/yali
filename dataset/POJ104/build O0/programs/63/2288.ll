; ModuleID = '64/2288.c'
source_filename = "64/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3000 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %18

18:                                               ; preds = %38, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %18

41:                                               ; preds = %18
  store i32 1, i32* %6, align 4
  br label %42

42:                                               ; preds = %149, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %152

46:                                               ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %145, %46
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %148

53:                                               ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 1
  store double %55, double* %59, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 2
  store double %61, double* %65, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = mul nsw i32 %76, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = mul nsw i32 %99, %110
  %112 = add nsw i32 %88, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = mul nsw i32 %123, %134
  %136 = add nsw i32 %112, %135
  %137 = sitofp i32 %136 to double
  %138 = call double @sqrt(double %137) #3
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x double], [3 x double]* %141, i64 0, i64 3
  store double %138, double* %142, align 8
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %53
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %49

148:                                              ; preds = %49
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %42

152:                                              ; preds = %42
  store i32 1, i32* %6, align 4
  br label %153

153:                                              ; preds = %246, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %249

157:                                              ; preds = %153
  store i32 1, i32* %7, align 4
  br label %158

158:                                              ; preds = %242, %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp sle i32 %159, %162
  br i1 %163, label %164, label %245

164:                                              ; preds = %158
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 3
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x double], [3 x double]* %173, i64 0, i64 3
  %175 = load double, double* %174, align 8
  %176 = fcmp olt double %169, %175
  br i1 %176, label %177, label %241

177:                                              ; preds = %164
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 1
  %182 = load double, double* %181, align 8
  store double %182, double* %9, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x double], [3 x double]* %185, i64 0, i64 2
  %187 = load double, double* %186, align 8
  store double %187, double* %10, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 3
  %192 = load double, double* %191, align 8
  store double %192, double* %11, align 8
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 1
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 1
  store double %198, double* %202, align 8
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 2
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x double], [3 x double]* %211, i64 0, i64 2
  store double %208, double* %212, align 8
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x double], [3 x double]* %216, i64 0, i64 3
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i64 0, i64 3
  store double %218, double* %222, align 8
  %223 = load double, double* %9, align 8
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x double], [3 x double]* %227, i64 0, i64 1
  store double %223, double* %228, align 8
  %229 = load double, double* %10, align 8
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x double], [3 x double]* %233, i64 0, i64 2
  store double %229, double* %234, align 8
  %235 = load double, double* %11, align 8
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x double], [3 x double]* %239, i64 0, i64 3
  store double %235, double* %240, align 8
  br label %241

241:                                              ; preds = %177, %164
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %158

245:                                              ; preds = %158
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %153

249:                                              ; preds = %153
  store i32 1, i32* %6, align 4
  br label %250

250:                                              ; preds = %321, %249
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %324

254:                                              ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x double], [3 x double]* %257, i64 0, i64 1
  %259 = load double, double* %258, align 8
  %260 = fptosi double %259 to i32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x double], [3 x double]* %267, i64 0, i64 1
  %269 = load double, double* %268, align 8
  %270 = fptosi double %269 to i32
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 2
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x double], [3 x double]* %277, i64 0, i64 1
  %279 = load double, double* %278, align 8
  %280 = fptosi double %279 to i32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 2
  %289 = load double, double* %288, align 8
  %290 = fptosi double %289 to i32
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 0, i64 2
  %299 = load double, double* %298, align 8
  %300 = fptosi double %299 to i32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %302, i64 0, i64 2
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x double], [3 x double]* %307, i64 0, i64 2
  %309 = load double, double* %308, align 8
  %310 = fptosi double %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 3
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x double], [3 x double]* %317, i64 0, i64 3
  %319 = load double, double* %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %264, i32 %274, i32 %284, i32 %294, i32 %304, i32 %314, double %319)
  br label %321

321:                                              ; preds = %254
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  br label %250

324:                                              ; preds = %250
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
