; ModuleID = '64/2550.c'
source_filename = "64/2550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { [2 x float], [2 x float], [2 x float], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [55 x %struct.distance], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [55 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [11 x float], align 16
  %9 = alloca [11 x float], align 16
  %10 = alloca [11 x float], align 16
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %19, float* %22, float* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %171, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %174

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %167, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %170

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fsub float %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fsub float %56, %60
  %62 = fmul float %52, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fsub float %66, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fsub float %75, %79
  %81 = fmul float %71, %80
  %82 = fadd float %62, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fsub float %86, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fsub float %95, %99
  %101 = fmul float %91, %100
  %102 = fadd float %82, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.distance, %struct.distance* %105, i32 0, i32 3
  store float %102, float* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.distance, %struct.distance* %113, i32 0, i32 0
  %115 = getelementptr inbounds [2 x float], [2 x float]* %114, i64 0, i64 0
  store float %110, float* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.distance, %struct.distance* %122, i32 0, i32 0
  %124 = getelementptr inbounds [2 x float], [2 x float]* %123, i64 0, i64 1
  store float %119, float* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.distance, %struct.distance* %131, i32 0, i32 1
  %133 = getelementptr inbounds [2 x float], [2 x float]* %132, i64 0, i64 0
  store float %128, float* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.distance, %struct.distance* %140, i32 0, i32 1
  %142 = getelementptr inbounds [2 x float], [2 x float]* %141, i64 0, i64 1
  store float %137, float* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.distance, %struct.distance* %149, i32 0, i32 2
  %151 = getelementptr inbounds [2 x float], [2 x float]* %150, i64 0, i64 0
  store float %146, float* %151, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.distance, %struct.distance* %158, i32 0, i32 2
  %160 = getelementptr inbounds [2 x float], [2 x float]* %159, i64 0, i64 1
  store float %155, float* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %167

167:                                              ; preds = %43
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %39

170:                                              ; preds = %39
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %31

174:                                              ; preds = %31
  store i32 0, i32* %3, align 4
  br label %175

175:                                              ; preds = %230, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %233

180:                                              ; preds = %175
  store i32 0, i32* %4, align 4
  br label %181

181:                                              ; preds = %226, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %229

188:                                              ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.distance, %struct.distance* %194, i32 0, i32 3
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.distance, %struct.distance* %203, i32 0, i32 3
  %205 = load float, float* %204, align 4
  %206 = fcmp olt float %196, %205
  br i1 %206, label %207, label %225

207:                                              ; preds = %188
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  br label %225

225:                                              ; preds = %207, %188
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %181

229:                                              ; preds = %181
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %175

233:                                              ; preds = %175
  store i32 0, i32* %3, align 4
  br label %234

234:                                              ; preds = %310, %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %313

238:                                              ; preds = %234
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.distance, %struct.distance* %244, i32 0, i32 0
  %246 = getelementptr inbounds [2 x float], [2 x float]* %245, i64 0, i64 0
  %247 = load float, float* %246, align 4
  %248 = fptosi float %247 to i32
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.distance, %struct.distance* %254, i32 0, i32 1
  %256 = getelementptr inbounds [2 x float], [2 x float]* %255, i64 0, i64 0
  %257 = load float, float* %256, align 4
  %258 = fptosi float %257 to i32
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.distance, %struct.distance* %264, i32 0, i32 2
  %266 = getelementptr inbounds [2 x float], [2 x float]* %265, i64 0, i64 0
  %267 = load float, float* %266, align 4
  %268 = fptosi float %267 to i32
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.distance, %struct.distance* %274, i32 0, i32 0
  %276 = getelementptr inbounds [2 x float], [2 x float]* %275, i64 0, i64 1
  %277 = load float, float* %276, align 4
  %278 = fptosi float %277 to i32
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.distance, %struct.distance* %284, i32 0, i32 1
  %286 = getelementptr inbounds [2 x float], [2 x float]* %285, i64 0, i64 1
  %287 = load float, float* %286, align 4
  %288 = fptosi float %287 to i32
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.distance, %struct.distance* %294, i32 0, i32 2
  %296 = getelementptr inbounds [2 x float], [2 x float]* %295, i64 0, i64 1
  %297 = load float, float* %296, align 4
  %298 = fptosi float %297 to i32
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.distance, %struct.distance* %304, i32 0, i32 3
  %306 = load float, float* %305, align 4
  %307 = fpext float %306 to double
  %308 = call double @sqrt(double %307) #3
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %248, i32 %258, i32 %268, i32 %278, i32 %288, i32 %298, double %308)
  br label %310

310:                                              ; preds = %238
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %234

313:                                              ; preds = %234
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
