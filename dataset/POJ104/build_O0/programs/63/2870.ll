; ModuleID = '64/2870.c'
source_filename = "64/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3000 x [3 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %14, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %37, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %27, i32* %31, i32* %35)
  br label %37

37:                                               ; preds = %23
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %19

40:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %148, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %151

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %144, %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %147

52:                                               ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 0, i64 0
  store double %54, double* %58, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i64 0, i64 1
  store double %60, double* %64, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = mul nsw i32 %75, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = mul nsw i32 %98, %109
  %111 = add nsw i32 %87, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = mul nsw i32 %122, %133
  %135 = add nsw i32 %111, %134
  %136 = sitofp i32 %135 to double
  %137 = call double @sqrt(double %136) #3
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x double], [3 x double]* %140, i64 0, i64 2
  store double %137, double* %141, align 8
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %144

144:                                              ; preds = %52
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %48

147:                                              ; preds = %48
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %41

151:                                              ; preds = %41
  store i32 0, i32* %2, align 4
  br label %152

152:                                              ; preds = %246, %151
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %249

156:                                              ; preds = %152
  store i32 0, i32* %7, align 4
  br label %157

157:                                              ; preds = %242, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %245

164:                                              ; preds = %157
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 2
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x double], [3 x double]* %173, i64 0, i64 2
  %175 = load double, double* %174, align 8
  %176 = fcmp olt double %169, %175
  br i1 %176, label %177, label %241

177:                                              ; preds = %164
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 0
  %182 = load double, double* %181, align 8
  store double %182, double* %10, align 8
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i64 0, i64 0
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x double], [3 x double]* %191, i64 0, i64 0
  store double %188, double* %192, align 8
  %193 = load double, double* %10, align 8
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 0
  store double %193, double* %198, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 1
  %203 = load double, double* %202, align 8
  store double %203, double* %11, align 8
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x double], [3 x double]* %207, i64 0, i64 1
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 1
  store double %209, double* %213, align 8
  %214 = load double, double* %11, align 8
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x double], [3 x double]* %218, i64 0, i64 1
  store double %214, double* %219, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x double], [3 x double]* %222, i64 0, i64 2
  %224 = load double, double* %223, align 8
  store double %224, double* %12, align 8
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 2
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x double], [3 x double]* %233, i64 0, i64 2
  store double %230, double* %234, align 8
  %235 = load double, double* %12, align 8
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x double], [3 x double]* %239, i64 0, i64 2
  store double %235, double* %240, align 8
  br label %241

241:                                              ; preds = %177, %164
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %157

245:                                              ; preds = %157
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  br label %152

249:                                              ; preds = %152
  store i32 0, i32* %2, align 4
  br label %250

250:                                              ; preds = %321, %249
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %8, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %324

254:                                              ; preds = %250
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x double], [3 x double]* %257, i64 0, i64 0
  %259 = load double, double* %258, align 8
  %260 = fptosi double %259 to i32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 0
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x double], [3 x double]* %267, i64 0, i64 0
  %269 = load double, double* %268, align 8
  %270 = fptosi double %269 to i32
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x double], [3 x double]* %277, i64 0, i64 0
  %279 = load double, double* %278, align 8
  %280 = fptosi double %279 to i32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 2
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 1
  %289 = load double, double* %288, align 8
  %290 = fptosi double %289 to i32
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 0, i64 1
  %299 = load double, double* %298, align 8
  %300 = fptosi double %299 to i32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %302, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x double], [3 x double]* %307, i64 0, i64 1
  %309 = load double, double* %308, align 8
  %310 = fptosi double %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 2
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x double], [3 x double]* %317, i64 0, i64 2
  %319 = load double, double* %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %264, i32 %274, i32 %284, i32 %294, i32 %304, i32 %314, double %319)
  br label %321

321:                                              ; preds = %254
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %2, align 4
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
