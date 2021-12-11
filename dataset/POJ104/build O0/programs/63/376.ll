; ModuleID = '64/376.c'
source_filename = "64/376.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [10 x [3 x i32]], align 16
  %9 = alloca double, align 8
  %10 = alloca [45 x double], align 16
  %11 = alloca [45 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
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
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %25, i32* %29)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %13

34:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %141, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %137, %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %140

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %52, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = mul nsw i32 %58, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = mul nsw i32 %81, %92
  %94 = add nsw i32 %70, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = mul nsw i32 %105, %116
  %118 = add nsw i32 %94, %117
  %119 = sitofp i32 %118 to double
  %120 = call double @sqrt(double %119) #3
  store double %120, double* %9, align 8
  %121 = load double, double* %9, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  store i32 %125, i32* %129, align 8
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %137

137:                                              ; preds = %47
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %43

140:                                              ; preds = %43
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %35

144:                                              ; preds = %35
  store i32 0, i32* %3, align 4
  br label %145

145:                                              ; preds = %310, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %2, align 4
  %150 = mul nsw i32 %148, %149
  %151 = sdiv i32 %150, 2
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %313

153:                                              ; preds = %145
  store i32 0, i32* %4, align 4
  br label %154

154:                                              ; preds = %306, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %2, align 4
  %159 = mul nsw i32 %157, %158
  %160 = sdiv i32 %159, 2
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %155, %161
  br i1 %162, label %163, label %309

163:                                              ; preds = %154
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %167, %172
  br i1 %173, label %174, label %234

174:                                              ; preds = %163
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  store double %179, double* %9, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %186
  store double %183, double* %187, align 8
  %188 = load double, double* %9, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %190
  store double %188, double* %191, align 8
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 8
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 8
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  store i32 %202, i32* %207, align 8
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 0
  store i32 %208, i32* %212, align 8
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  store i32 %223, i32* %228, align 4
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 1
  store i32 %229, i32* %233, align 4
  br label %234

234:                                              ; preds = %174, %163
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fcmp oeq double %238, %243
  br i1 %244, label %245, label %305

245:                                              ; preds = %234
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  store double %250, double* %9, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %257
  store double %254, double* %258, align 8
  %259 = load double, double* %9, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %261
  store double %259, double* %262, align 8
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 8
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %272, align 8
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 0
  store i32 %273, i32* %278, align 8
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %282, i64 0, i64 0
  store i32 %279, i32* %283, align 8
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x i32], [2 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %7, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %292, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %298, i64 0, i64 1
  store i32 %294, i32* %299, align 4
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %303, i64 0, i64 1
  store i32 %300, i32* %304, align 4
  br label %305

305:                                              ; preds = %245, %234
  br label %306

306:                                              ; preds = %305
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  br label %154

309:                                              ; preds = %154
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %145

313:                                              ; preds = %145
  store i32 0, i32* %3, align 4
  br label %314

314:                                              ; preds = %448, %313
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sub nsw i32 %316, 1
  %318 = load i32, i32* %2, align 4
  %319 = mul nsw i32 %317, %318
  %320 = sdiv i32 %319, 2
  %321 = icmp slt i32 %315, %320
  br i1 %321, label %322, label %451

322:                                              ; preds = %314
  store i32 0, i32* %4, align 4
  br label %323

323:                                              ; preds = %444, %322
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub nsw i32 %325, 1
  %327 = load i32, i32* %2, align 4
  %328 = mul nsw i32 %326, %327
  %329 = sdiv i32 %328, 2
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %324, %330
  br i1 %331, label %332, label %447

332:                                              ; preds = %323
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = fcmp oeq double %336, %341
  br i1 %342, label %343, label %443

343:                                              ; preds = %332
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %347, align 8
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %352, i64 0, i64 0
  %354 = load i32, i32* %353, align 8
  %355 = icmp sgt i32 %348, %354
  br i1 %355, label %382, label %356

356:                                              ; preds = %343
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 8
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %364
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 8
  %368 = icmp eq i32 %361, %367
  br i1 %368, label %369, label %442

369:                                              ; preds = %356
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %371
  %373 = getelementptr inbounds [2 x i32], [2 x i32]* %372, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %374, %380
  br i1 %381, label %382, label %442

382:                                              ; preds = %369, %343
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  store double %387, double* %9, align 8
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %394
  store double %391, double* %395, align 8
  %396 = load double, double* %9, align 8
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %398
  store double %396, double* %399, align 8
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %403, i64 0, i64 0
  %405 = load i32, i32* %404, align 8
  store i32 %405, i32* %6, align 4
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %407
  %409 = getelementptr inbounds [2 x i32], [2 x i32]* %408, i64 0, i64 0
  %410 = load i32, i32* %409, align 8
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %413
  %415 = getelementptr inbounds [2 x i32], [2 x i32]* %414, i64 0, i64 0
  store i32 %410, i32* %415, align 8
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %418
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %419, i64 0, i64 0
  store i32 %416, i32* %420, align 8
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %423
  %425 = getelementptr inbounds [2 x i32], [2 x i32]* %424, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %7, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x i32], [2 x i32]* %429, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %434
  %436 = getelementptr inbounds [2 x i32], [2 x i32]* %435, i64 0, i64 1
  store i32 %431, i32* %436, align 4
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %439
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %440, i64 0, i64 1
  store i32 %437, i32* %441, align 4
  br label %442

442:                                              ; preds = %382, %369, %356
  br label %443

443:                                              ; preds = %442, %332
  br label %444

444:                                              ; preds = %443
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %4, align 4
  br label %323

447:                                              ; preds = %323
  br label %448

448:                                              ; preds = %447
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  br label %314

451:                                              ; preds = %314
  store i32 0, i32* %3, align 4
  br label %452

452:                                              ; preds = %506, %451
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %2, align 4
  %456 = sub nsw i32 %455, 1
  %457 = mul nsw i32 %454, %456
  %458 = sdiv i32 %457, 2
  %459 = icmp slt i32 %453, %458
  br i1 %459, label %460, label %509

460:                                              ; preds = %452
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %462
  %464 = getelementptr inbounds [2 x i32], [2 x i32]* %463, i64 0, i64 0
  %465 = load i32, i32* %464, align 8
  store i32 %465, i32* %6, align 4
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %11, i64 0, i64 %467
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %468, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %7, align 4
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 0
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %478, i64 0, i64 1
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 2
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %488, i64 0, i64 0
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %492
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %493, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %497
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %498, i64 0, i64 2
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %475, i32 %480, i32 %485, i32 %490, i32 %495, i32 %500, double %504)
  br label %506

506:                                              ; preds = %460
  %507 = load i32, i32* %3, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %3, align 4
  br label %452

509:                                              ; preds = %452
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
