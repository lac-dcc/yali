; ModuleID = '64/1877.c'
source_filename = "64/1877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 0, i32* %14, align 4
  br label %23

23:                                               ; preds = %40, %0
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %27
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  br label %23

43:                                               ; preds = %23
  store i32 0, i32* %15, align 4
  br label %44

44:                                               ; preds = %131, %43
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %134

47:                                               ; preds = %44
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %16, align 4
  br label %50

50:                                               ; preds = %127, %47
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %130

54:                                               ; preds = %50
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call double @juli(i32 %58, i32 %62, i32 %66, i32 %70, i32 %74, i32 %78)
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  br label %127

127:                                              ; preds = %54
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  br label %50

130:                                              ; preds = %50
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  br label %44

134:                                              ; preds = %44
  store i32 1, i32* %17, align 4
  br label %135

135:                                              ; preds = %284, %134
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %287

140:                                              ; preds = %135
  store i32 0, i32* %20, align 4
  br label %141

141:                                              ; preds = %280, %140
  %142 = load i32, i32* %20, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %17, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sle i32 %142, %146
  br i1 %147, label %148, label %283

148:                                              ; preds = %141
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %20, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %152, %157
  br i1 %158, label %159, label %279

159:                                              ; preds = %148
  %160 = load i32, i32* %20, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %18, align 8
  %165 = load i32, i32* %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %20, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %171
  store double %168, double* %172, align 8
  %173 = load double, double* %18, align 8
  %174 = load i32, i32* %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load i32, i32* %20, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %19, align 4
  %182 = load i32, i32* %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %20, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %19, align 4
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %20, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %19, align 4
  %199 = load i32, i32* %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %20, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %19, align 4
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %20, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %19, align 4
  %216 = load i32, i32* %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %20, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %19, align 4
  %225 = load i32, i32* %20, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %20, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %19, align 4
  %233 = load i32, i32* %20, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %20, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %239
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %20, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %20, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %19, align 4
  %250 = load i32, i32* %20, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %20, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %19, align 4
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %20, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %19, align 4
  %267 = load i32, i32* %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %20, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  %275 = load i32, i32* %19, align 4
  %276 = load i32, i32* %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  br label %279

279:                                              ; preds = %159, %148
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %20, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %20, align 4
  br label %141

283:                                              ; preds = %141
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %17, align 4
  br label %135

287:                                              ; preds = %135
  store i32 0, i32* %21, align 4
  br label %288

288:                                              ; preds = %322, %287
  %289 = load i32, i32* %21, align 4
  %290 = load i32, i32* %12, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %325

292:                                              ; preds = %288
  %293 = load i32, i32* %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %21, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %21, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %21, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %21, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %296, i32 %300, i32 %304, i32 %308, i32 %312, i32 %316, double %320)
  br label %322

322:                                              ; preds = %292
  %323 = load i32, i32* %21, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %21, align 4
  br label %288

325:                                              ; preds = %288
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double 1.000000e+00, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sitofp i32 %24 to double
  %26 = fmul double %21, %25
  store double %26, double* %14, align 8
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sitofp i32 %34 to double
  %36 = fmul double %31, %35
  store double %36, double* %15, align 8
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sitofp i32 %44 to double
  %46 = fmul double %41, %45
  store double %46, double* %16, align 8
  %47 = load double, double* %14, align 8
  %48 = load double, double* %15, align 8
  %49 = fadd double %47, %48
  %50 = load double, double* %16, align 8
  %51 = fadd double %49, %50
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %13, align 8
  %53 = load double, double* %13, align 8
  ret double %53
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
