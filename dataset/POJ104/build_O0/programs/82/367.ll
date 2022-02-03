; ModuleID = '83/367.c'
source_filename = "83/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [10 x i32]], align 16
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %12

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %8

31:                                               ; preds = %8
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %289, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %292

36:                                               ; preds = %32
  %37 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 100
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  %44 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load float, float* %6, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double 4.000000e+00, %58
  %60 = fadd double %52, %59
  %61 = fptrunc double %60 to float
  store float %61, float* %6, align 4
  br label %288

62:                                               ; preds = %43, %36
  %63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 89
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  %70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load float, float* %6, align 4
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double 3.700000e+00, %84
  %86 = fadd double %78, %85
  %87 = fptrunc double %86 to float
  store float %87, float* %6, align 4
  br label %287

88:                                               ; preds = %69, %62
  %89 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 84
  br i1 %94, label %95, label %114

95:                                               ; preds = %88
  %96 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 82
  br i1 %101, label %102, label %114

102:                                              ; preds = %95
  %103 = load float, float* %6, align 4
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 3.300000e+00, %110
  %112 = fadd double %104, %111
  %113 = fptrunc double %112 to float
  store float %113, float* %6, align 4
  br label %286

114:                                              ; preds = %95, %88
  %115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 81
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  %122 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 78
  br i1 %127, label %128, label %140

128:                                              ; preds = %121
  %129 = load float, float* %6, align 4
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double 3.000000e+00, %136
  %138 = fadd double %130, %137
  %139 = fptrunc double %138 to float
  store float %139, float* %6, align 4
  br label %285

140:                                              ; preds = %121, %114
  %141 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 77
  br i1 %146, label %147, label %166

147:                                              ; preds = %140
  %148 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 75
  br i1 %153, label %154, label %166

154:                                              ; preds = %147
  %155 = load float, float* %6, align 4
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double 2.700000e+00, %162
  %164 = fadd double %156, %163
  %165 = fptrunc double %164 to float
  store float %165, float* %6, align 4
  br label %284

166:                                              ; preds = %147, %140
  %167 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 74
  br i1 %172, label %173, label %192

173:                                              ; preds = %166
  %174 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 72
  br i1 %179, label %180, label %192

180:                                              ; preds = %173
  %181 = load float, float* %6, align 4
  %182 = fpext float %181 to double
  %183 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = fmul double 2.300000e+00, %188
  %190 = fadd double %182, %189
  %191 = fptrunc double %190 to float
  store float %191, float* %6, align 4
  br label %283

192:                                              ; preds = %173, %166
  %193 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 71
  br i1 %198, label %199, label %218

199:                                              ; preds = %192
  %200 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 68
  br i1 %205, label %206, label %218

206:                                              ; preds = %199
  %207 = load float, float* %6, align 4
  %208 = fpext float %207 to double
  %209 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double 2.000000e+00, %214
  %216 = fadd double %208, %215
  %217 = fptrunc double %216 to float
  store float %217, float* %6, align 4
  br label %282

218:                                              ; preds = %199, %192
  %219 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %223, 67
  br i1 %224, label %225, label %244

225:                                              ; preds = %218
  %226 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 64
  br i1 %231, label %232, label %244

232:                                              ; preds = %225
  %233 = load float, float* %6, align 4
  %234 = fpext float %233 to double
  %235 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double 1.500000e+00, %240
  %242 = fadd double %234, %241
  %243 = fptrunc double %242 to float
  store float %243, float* %6, align 4
  br label %281

244:                                              ; preds = %225, %218
  %245 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 63
  br i1 %250, label %251, label %270

251:                                              ; preds = %244
  %252 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %256, 60
  br i1 %257, label %258, label %270

258:                                              ; preds = %251
  %259 = load float, float* %6, align 4
  %260 = fpext float %259 to double
  %261 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sitofp i32 %265 to double
  %267 = fmul double 1.000000e+00, %266
  %268 = fadd double %260, %267
  %269 = fptrunc double %268 to float
  store float %269, float* %6, align 4
  br label %280

270:                                              ; preds = %251, %244
  %271 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %275, 60
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = load float, float* %6, align 4
  store float %278, float* %6, align 4
  br label %279

279:                                              ; preds = %277, %270
  br label %280

280:                                              ; preds = %279, %258
  br label %281

281:                                              ; preds = %280, %232
  br label %282

282:                                              ; preds = %281, %206
  br label %283

283:                                              ; preds = %282, %180
  br label %284

284:                                              ; preds = %283, %154
  br label %285

285:                                              ; preds = %284, %128
  br label %286

286:                                              ; preds = %285, %102
  br label %287

287:                                              ; preds = %286, %76
  br label %288

288:                                              ; preds = %287, %50
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  br label %32

292:                                              ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %293

293:                                              ; preds = %305, %292
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %1, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %293
  %298 = load i32, i32* %4, align 4
  %299 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %298, %303
  store i32 %304, i32* %4, align 4
  br label %305

305:                                              ; preds = %297
  %306 = load i32, i32* %2, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %2, align 4
  br label %293

308:                                              ; preds = %293
  %309 = load float, float* %6, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sitofp i32 %310 to float
  %312 = fdiv float %309, %311
  store float %312, float* %6, align 4
  %313 = load float, float* %6, align 4
  %314 = fpext float %313 to double
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %314)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
