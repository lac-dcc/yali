; ModuleID = '64/1679.c'
source_filename = "64/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = alloca i32, align 4
  %8 = alloca [10 x [3 x i32]], align 16
  %9 = alloca [45 x [3 x double]], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %12

33:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %141, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %144

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %41

41:                                               ; preds = %137, %38
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %140

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i64 0, i64 0
  store double %47, double* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 1
  store double %53, double* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = mul nsw i32 %68, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = mul nsw i32 %91, %102
  %104 = add nsw i32 %80, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = mul nsw i32 %115, %126
  %128 = add nsw i32 %104, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x double], [3 x double]* %133, i64 0, i64 2
  store double %130, double* %134, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %137

137:                                              ; preds = %45
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %41

140:                                              ; preds = %41
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %34

144:                                              ; preds = %34
  store i32 1, i32* %3, align 4
  br label %145

145:                                              ; preds = %420, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %423

149:                                              ; preds = %145
  store i32 0, i32* %4, align 4
  br label %150

150:                                              ; preds = %416, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %419

156:                                              ; preds = %150
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x double], [3 x double]* %159, i64 0, i64 2
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x double], [3 x double]* %165, i64 0, i64 2
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %161, %167
  br i1 %168, label %169, label %233

169:                                              ; preds = %156
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 0, i64 0
  %174 = load double, double* %173, align 8
  store double %174, double* %10, align 8
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x double], [3 x double]* %178, i64 0, i64 0
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x double], [3 x double]* %183, i64 0, i64 0
  store double %180, double* %184, align 8
  %185 = load double, double* %10, align 8
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x double], [3 x double]* %189, i64 0, i64 0
  store double %185, double* %190, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i64 0, i64 1
  %195 = load double, double* %194, align 8
  store double %195, double* %10, align 8
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x double], [3 x double]* %199, i64 0, i64 1
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x double], [3 x double]* %204, i64 0, i64 1
  store double %201, double* %205, align 8
  %206 = load double, double* %10, align 8
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x double], [3 x double]* %210, i64 0, i64 1
  store double %206, double* %211, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x double], [3 x double]* %214, i64 0, i64 2
  %216 = load double, double* %215, align 8
  store double %216, double* %10, align 8
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 0, i64 2
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x double], [3 x double]* %225, i64 0, i64 2
  store double %222, double* %226, align 8
  %227 = load double, double* %10, align 8
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x double], [3 x double]* %231, i64 0, i64 2
  store double %227, double* %232, align 8
  br label %233

233:                                              ; preds = %169, %156
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x double], [3 x double]* %236, i64 0, i64 2
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x double], [3 x double]* %242, i64 0, i64 2
  %244 = load double, double* %243, align 8
  %245 = fcmp oeq double %238, %244
  br i1 %245, label %246, label %415

246:                                              ; preds = %233
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x double], [3 x double]* %249, i64 0, i64 0
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x double], [3 x double]* %255, i64 0, i64 0
  %257 = load double, double* %256, align 8
  %258 = fcmp ogt double %251, %257
  br i1 %258, label %259, label %323

259:                                              ; preds = %246
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x double], [3 x double]* %262, i64 0, i64 0
  %264 = load double, double* %263, align 8
  store double %264, double* %10, align 8
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x double], [3 x double]* %268, i64 0, i64 0
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x double], [3 x double]* %273, i64 0, i64 0
  store double %270, double* %274, align 8
  %275 = load double, double* %10, align 8
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x double], [3 x double]* %279, i64 0, i64 0
  store double %275, double* %280, align 8
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x double], [3 x double]* %283, i64 0, i64 1
  %285 = load double, double* %284, align 8
  store double %285, double* %10, align 8
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x double], [3 x double]* %289, i64 0, i64 1
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x double], [3 x double]* %294, i64 0, i64 1
  store double %291, double* %295, align 8
  %296 = load double, double* %10, align 8
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x double], [3 x double]* %300, i64 0, i64 1
  store double %296, double* %301, align 8
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x double], [3 x double]* %304, i64 0, i64 2
  %306 = load double, double* %305, align 8
  store double %306, double* %10, align 8
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x double], [3 x double]* %310, i64 0, i64 2
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x double], [3 x double]* %315, i64 0, i64 2
  store double %312, double* %316, align 8
  %317 = load double, double* %10, align 8
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x double], [3 x double]* %321, i64 0, i64 2
  store double %317, double* %322, align 8
  br label %323

323:                                              ; preds = %259, %246
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x double], [3 x double]* %326, i64 0, i64 0
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x double], [3 x double]* %332, i64 0, i64 0
  %334 = load double, double* %333, align 8
  %335 = fcmp oeq double %328, %334
  br i1 %335, label %336, label %414

336:                                              ; preds = %323
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x double], [3 x double]* %339, i64 0, i64 1
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x double], [3 x double]* %345, i64 0, i64 1
  %347 = load double, double* %346, align 8
  %348 = fcmp ogt double %341, %347
  br i1 %348, label %349, label %413

349:                                              ; preds = %336
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x double], [3 x double]* %352, i64 0, i64 0
  %354 = load double, double* %353, align 8
  store double %354, double* %10, align 8
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x double], [3 x double]* %358, i64 0, i64 0
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x double], [3 x double]* %363, i64 0, i64 0
  store double %360, double* %364, align 8
  %365 = load double, double* %10, align 8
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x double], [3 x double]* %369, i64 0, i64 0
  store double %365, double* %370, align 8
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x double], [3 x double]* %373, i64 0, i64 1
  %375 = load double, double* %374, align 8
  store double %375, double* %10, align 8
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x double], [3 x double]* %379, i64 0, i64 1
  %381 = load double, double* %380, align 8
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %383
  %385 = getelementptr inbounds [3 x double], [3 x double]* %384, i64 0, i64 1
  store double %381, double* %385, align 8
  %386 = load double, double* %10, align 8
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x double], [3 x double]* %390, i64 0, i64 1
  store double %386, double* %391, align 8
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x double], [3 x double]* %394, i64 0, i64 2
  %396 = load double, double* %395, align 8
  store double %396, double* %10, align 8
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %399
  %401 = getelementptr inbounds [3 x double], [3 x double]* %400, i64 0, i64 2
  %402 = load double, double* %401, align 8
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x double], [3 x double]* %405, i64 0, i64 2
  store double %402, double* %406, align 8
  %407 = load double, double* %10, align 8
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %410
  %412 = getelementptr inbounds [3 x double], [3 x double]* %411, i64 0, i64 2
  store double %407, double* %412, align 8
  br label %413

413:                                              ; preds = %349, %336
  br label %414

414:                                              ; preds = %413, %323
  br label %415

415:                                              ; preds = %414, %233
  br label %416

416:                                              ; preds = %415
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %4, align 4
  br label %150

419:                                              ; preds = %150
  br label %420

420:                                              ; preds = %419
  %421 = load i32, i32* %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %3, align 4
  br label %145

423:                                              ; preds = %145
  store i32 0, i32* %3, align 4
  br label %424

424:                                              ; preds = %477, %423
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %5, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %480

428:                                              ; preds = %424
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %430
  %432 = getelementptr inbounds [3 x double], [3 x double]* %431, i64 0, i64 0
  %433 = load double, double* %432, align 8
  %434 = fptosi double %433 to i32
  store i32 %434, i32* %6, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %436
  %438 = getelementptr inbounds [3 x double], [3 x double]* %437, i64 0, i64 1
  %439 = load double, double* %438, align 8
  %440 = fptosi double %439 to i32
  store i32 %440, i32* %7, align 4
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %443, i64 0, i64 0
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %447
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %448, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %453, i64 0, i64 2
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %458, i64 0, i64 0
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %468, i64 0, i64 2
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x double], [3 x double]* %473, i64 0, i64 2
  %475 = load double, double* %474, align 8
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %445, i32 %450, i32 %455, i32 %460, i32 %465, i32 %470, double %475)
  br label %477

477:                                              ; preds = %428
  %478 = load i32, i32* %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %3, align 4
  br label %424

480:                                              ; preds = %424
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
