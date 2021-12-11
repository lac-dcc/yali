; ModuleID = '83/5449.c'
source_filename = "83/5449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.course = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.course], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %20, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.course, %struct.course* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %9

23:                                               ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.course, %struct.course* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* %28)
  store i32 0, i32* %7, align 4
  br label %30

30:                                               ; preds = %40, %23
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.course, %struct.course* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %38)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %30

43:                                               ; preds = %30
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %7, align 4
  br label %44

44:                                               ; preds = %306, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %309

48:                                               ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.course, %struct.course* %51, i32 0, i32 1
  %53 = load float, float* %52, align 4
  %54 = fcmp oge float %53, 9.000000e+01
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.course, %struct.course* %58, i32 0, i32 1
  %60 = load float, float* %59, align 4
  %61 = fcmp ole float %60, 1.000000e+02
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.course, %struct.course* %65, i32 0, i32 0
  %67 = load float, float* %66, align 8
  %68 = fpext float %67 to double
  %69 = fmul double 4.000000e+00, %68
  %70 = fptrunc double %69 to float
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %72
  store float %70, float* %73, align 4
  br label %74

74:                                               ; preds = %62, %55, %48
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.course, %struct.course* %77, i32 0, i32 1
  %79 = load float, float* %78, align 4
  %80 = fcmp oge float %79, 8.500000e+01
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.course, %struct.course* %84, i32 0, i32 1
  %86 = load float, float* %85, align 4
  %87 = fcmp ole float %86, 8.900000e+01
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.course, %struct.course* %91, i32 0, i32 0
  %93 = load float, float* %92, align 8
  %94 = fpext float %93 to double
  %95 = fmul double 3.700000e+00, %94
  %96 = fptrunc double %95 to float
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %98
  store float %96, float* %99, align 4
  br label %100

100:                                              ; preds = %88, %81, %74
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.course, %struct.course* %103, i32 0, i32 1
  %105 = load float, float* %104, align 4
  %106 = fcmp oge float %105, 8.200000e+01
  br i1 %106, label %107, label %126

107:                                              ; preds = %100
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.course, %struct.course* %110, i32 0, i32 1
  %112 = load float, float* %111, align 4
  %113 = fcmp ole float %112, 8.400000e+01
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.course, %struct.course* %117, i32 0, i32 0
  %119 = load float, float* %118, align 8
  %120 = fpext float %119 to double
  %121 = fmul double 3.300000e+00, %120
  %122 = fptrunc double %121 to float
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %124
  store float %122, float* %125, align 4
  br label %126

126:                                              ; preds = %114, %107, %100
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.course, %struct.course* %129, i32 0, i32 1
  %131 = load float, float* %130, align 4
  %132 = fcmp oge float %131, 7.800000e+01
  br i1 %132, label %133, label %152

133:                                              ; preds = %126
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.course, %struct.course* %136, i32 0, i32 1
  %138 = load float, float* %137, align 4
  %139 = fcmp ole float %138, 8.100000e+01
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.course, %struct.course* %143, i32 0, i32 0
  %145 = load float, float* %144, align 8
  %146 = fpext float %145 to double
  %147 = fmul double 3.000000e+00, %146
  %148 = fptrunc double %147 to float
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %150
  store float %148, float* %151, align 4
  br label %152

152:                                              ; preds = %140, %133, %126
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.course, %struct.course* %155, i32 0, i32 1
  %157 = load float, float* %156, align 4
  %158 = fcmp oge float %157, 7.500000e+01
  br i1 %158, label %159, label %178

159:                                              ; preds = %152
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.course, %struct.course* %162, i32 0, i32 1
  %164 = load float, float* %163, align 4
  %165 = fcmp ole float %164, 7.700000e+01
  br i1 %165, label %166, label %178

166:                                              ; preds = %159
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.course, %struct.course* %169, i32 0, i32 0
  %171 = load float, float* %170, align 8
  %172 = fpext float %171 to double
  %173 = fmul double 2.700000e+00, %172
  %174 = fptrunc double %173 to float
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %176
  store float %174, float* %177, align 4
  br label %178

178:                                              ; preds = %166, %159, %152
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.course, %struct.course* %181, i32 0, i32 1
  %183 = load float, float* %182, align 4
  %184 = fcmp oge float %183, 7.200000e+01
  br i1 %184, label %185, label %204

185:                                              ; preds = %178
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.course, %struct.course* %188, i32 0, i32 1
  %190 = load float, float* %189, align 4
  %191 = fcmp ole float %190, 7.400000e+01
  br i1 %191, label %192, label %204

192:                                              ; preds = %185
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.course, %struct.course* %195, i32 0, i32 0
  %197 = load float, float* %196, align 8
  %198 = fpext float %197 to double
  %199 = fmul double 2.300000e+00, %198
  %200 = fptrunc double %199 to float
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %202
  store float %200, float* %203, align 4
  br label %204

204:                                              ; preds = %192, %185, %178
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.course, %struct.course* %207, i32 0, i32 1
  %209 = load float, float* %208, align 4
  %210 = fcmp oge float %209, 6.800000e+01
  br i1 %210, label %211, label %230

211:                                              ; preds = %204
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.course, %struct.course* %214, i32 0, i32 1
  %216 = load float, float* %215, align 4
  %217 = fcmp ole float %216, 7.100000e+01
  br i1 %217, label %218, label %230

218:                                              ; preds = %211
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.course, %struct.course* %221, i32 0, i32 0
  %223 = load float, float* %222, align 8
  %224 = fpext float %223 to double
  %225 = fmul double 2.000000e+00, %224
  %226 = fptrunc double %225 to float
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %228
  store float %226, float* %229, align 4
  br label %230

230:                                              ; preds = %218, %211, %204
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.course, %struct.course* %233, i32 0, i32 1
  %235 = load float, float* %234, align 4
  %236 = fcmp oge float %235, 6.400000e+01
  br i1 %236, label %237, label %256

237:                                              ; preds = %230
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.course, %struct.course* %240, i32 0, i32 1
  %242 = load float, float* %241, align 4
  %243 = fcmp ole float %242, 6.700000e+01
  br i1 %243, label %244, label %256

244:                                              ; preds = %237
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.course, %struct.course* %247, i32 0, i32 0
  %249 = load float, float* %248, align 8
  %250 = fpext float %249 to double
  %251 = fmul double 1.500000e+00, %250
  %252 = fptrunc double %251 to float
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %254
  store float %252, float* %255, align 4
  br label %256

256:                                              ; preds = %244, %237, %230
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.course, %struct.course* %259, i32 0, i32 1
  %261 = load float, float* %260, align 4
  %262 = fcmp oge float %261, 6.000000e+01
  br i1 %262, label %263, label %282

263:                                              ; preds = %256
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.course, %struct.course* %266, i32 0, i32 1
  %268 = load float, float* %267, align 4
  %269 = fcmp ole float %268, 6.300000e+01
  br i1 %269, label %270, label %282

270:                                              ; preds = %263
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.course, %struct.course* %273, i32 0, i32 0
  %275 = load float, float* %274, align 8
  %276 = fpext float %275 to double
  %277 = fmul double 1.000000e+00, %276
  %278 = fptrunc double %277 to float
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %280
  store float %278, float* %281, align 4
  br label %282

282:                                              ; preds = %270, %263, %256
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.course, %struct.course* %285, i32 0, i32 1
  %287 = load float, float* %286, align 4
  %288 = fcmp ole float %287, 5.900000e+01
  br i1 %288, label %289, label %299

289:                                              ; preds = %282
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.course, %struct.course* %292, i32 0, i32 0
  %294 = load float, float* %293, align 8
  %295 = fmul float 0.000000e+00, %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %297
  store float %295, float* %298, align 4
  br label %299

299:                                              ; preds = %289, %282
  %300 = load float, float* %4, align 4
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %302
  %304 = load float, float* %303, align 4
  %305 = fadd float %300, %304
  store float %305, float* %4, align 4
  br label %306

306:                                              ; preds = %299
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  br label %44

309:                                              ; preds = %44
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %7, align 4
  br label %310

310:                                              ; preds = %322, %309
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %6, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %325

314:                                              ; preds = %310
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.course, %struct.course* %317, i32 0, i32 0
  %319 = load float, float* %318, align 8
  %320 = load float, float* %5, align 4
  %321 = fadd float %320, %319
  store float %321, float* %5, align 4
  br label %322

322:                                              ; preds = %314
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  br label %310

325:                                              ; preds = %310
  %326 = load float, float* %4, align 4
  %327 = load float, float* %5, align 4
  %328 = fdiv float %326, %327
  %329 = fpext float %328 to double
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %329)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
