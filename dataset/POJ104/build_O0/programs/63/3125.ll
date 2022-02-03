; ModuleID = '64/3125.c'
source_filename = "64/3125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [4 x i32]], align 16
  %3 = alloca [45 x [4 x i32]], align 16
  %4 = alloca [45 x [4 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x [10 x double]], align 16
  %12 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 2
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26, i32* %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %14

35:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %131, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %134

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %127, %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %130

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %52, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = mul nsw i32 %58, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = sub nsw i32 %75, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = sub nsw i32 %86, %91
  %93 = mul nsw i32 %81, %92
  %94 = add nsw i32 %70, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = mul nsw i32 %105, %116
  %118 = add nsw i32 %94, %117
  %119 = sitofp i32 %118 to double
  %120 = call double @sqrt(double %119) #3
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %123, i64 0, i64 %125
  store double %120, double* %126, align 8
  br label %127

127:                                              ; preds = %47
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %43

130:                                              ; preds = %43
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %36

134:                                              ; preds = %36
  store i32 0, i32* %7, align 4
  br label %135

135:                                              ; preds = %257, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 %137, %139
  %141 = sdiv i32 %140, 2
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %260

143:                                              ; preds = %135
  %144 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 0
  %145 = getelementptr inbounds [10 x double], [10 x double]* %144, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %148
  store double %146, double* %149, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %150

150:                                              ; preds = %193, %143
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %196

155:                                              ; preds = %150
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %158

158:                                              ; preds = %189, %155
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %192

162:                                              ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %169, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %166, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %162
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %178, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load i32, i32* %5, align 4
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %9, align 4
  br label %188

188:                                              ; preds = %175, %162
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %158

192:                                              ; preds = %158
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %150

196:                                              ; preds = %150
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %199, i64 0, i64 %201
  store double -1.000000e+00, double* %202, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %210, i64 0, i64 1
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %214, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %219, i64 0, i64 2
  store i32 %216, i32* %220, align 8
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %223, i64 0, i64 3
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %228, i64 0, i64 3
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %236
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %237, i64 0, i64 1
  store i32 %234, i32* %238, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %241, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %246, i64 0, i64 2
  store i32 %243, i32* %247, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %250, i64 0, i64 3
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %254
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %255, i64 0, i64 3
  store i32 %252, i32* %256, align 4
  br label %257

257:                                              ; preds = %196
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  br label %135

260:                                              ; preds = %135
  store i32 0, i32* %7, align 4
  br label %261

261:                                              ; preds = %305, %260
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %264, 1
  %266 = mul nsw i32 %263, %265
  %267 = sdiv i32 %266, 2
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %308

269:                                              ; preds = %261
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %277, i64 0, i64 2
  %279 = load i32, i32* %278, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %281
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %282, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %286
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %291
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %292, i64 0, i64 2
  %294 = load i32, i32* %293, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %296
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %297, i64 0, i64 3
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %274, i32 %279, i32 %284, i32 %289, i32 %294, i32 %299, double %303)
  br label %305

305:                                              ; preds = %269
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  br label %261

308:                                              ; preds = %261
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
