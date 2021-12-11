; ModuleID = '83/2819.c'
source_filename = "83/2819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@G = common dso_local global [100 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.grade, %struct.grade* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %8

21:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.grade, %struct.grade* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %22

35:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %287, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %290

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.grade, %struct.grade* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 90
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.grade, %struct.grade* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 100
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.grade, %struct.grade* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 16
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 4.000000e+00
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.grade, %struct.grade* %64, i32 0, i32 2
  store double %61, double* %65, align 8
  br label %66

66:                                               ; preds = %54, %47, %40
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.grade, %struct.grade* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.grade, %struct.grade* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 89
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.grade, %struct.grade* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 16
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 3.700000e+00
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.grade, %struct.grade* %90, i32 0, i32 2
  store double %87, double* %91, align 8
  br label %92

92:                                               ; preds = %80, %73, %66
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.grade, %struct.grade* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 82
  br i1 %98, label %99, label %118

99:                                               ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.grade, %struct.grade* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 84
  br i1 %105, label %106, label %118

106:                                              ; preds = %99
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.grade, %struct.grade* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 3.300000e+00
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.grade, %struct.grade* %116, i32 0, i32 2
  store double %113, double* %117, align 8
  br label %118

118:                                              ; preds = %106, %99, %92
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.grade, %struct.grade* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 78
  br i1 %124, label %125, label %144

125:                                              ; preds = %118
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.grade, %struct.grade* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 81
  br i1 %131, label %132, label %144

132:                                              ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.grade, %struct.grade* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 16
  %138 = sitofp i32 %137 to double
  %139 = fmul double %138, 3.000000e+00
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.grade, %struct.grade* %142, i32 0, i32 2
  store double %139, double* %143, align 8
  br label %144

144:                                              ; preds = %132, %125, %118
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.grade, %struct.grade* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 75
  br i1 %150, label %151, label %170

151:                                              ; preds = %144
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.grade, %struct.grade* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 77
  br i1 %157, label %158, label %170

158:                                              ; preds = %151
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.grade, %struct.grade* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  %164 = sitofp i32 %163 to double
  %165 = fmul double %164, 2.700000e+00
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.grade, %struct.grade* %168, i32 0, i32 2
  store double %165, double* %169, align 8
  br label %170

170:                                              ; preds = %158, %151, %144
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.grade, %struct.grade* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 72
  br i1 %176, label %177, label %196

177:                                              ; preds = %170
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.grade, %struct.grade* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 74
  br i1 %183, label %184, label %196

184:                                              ; preds = %177
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.grade, %struct.grade* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = sitofp i32 %189 to double
  %191 = fmul double %190, 2.300000e+00
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.grade, %struct.grade* %194, i32 0, i32 2
  store double %191, double* %195, align 8
  br label %196

196:                                              ; preds = %184, %177, %170
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.grade, %struct.grade* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 68
  br i1 %202, label %203, label %222

203:                                              ; preds = %196
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.grade, %struct.grade* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 71
  br i1 %209, label %210, label %222

210:                                              ; preds = %203
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.grade, %struct.grade* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 16
  %216 = sitofp i32 %215 to double
  %217 = fmul double %216, 2.000000e+00
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.grade, %struct.grade* %220, i32 0, i32 2
  store double %217, double* %221, align 8
  br label %222

222:                                              ; preds = %210, %203, %196
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.grade, %struct.grade* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 64
  br i1 %228, label %229, label %248

229:                                              ; preds = %222
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.grade, %struct.grade* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 67
  br i1 %235, label %236, label %248

236:                                              ; preds = %229
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.grade, %struct.grade* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 16
  %242 = sitofp i32 %241 to double
  %243 = fmul double %242, 1.500000e+00
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.grade, %struct.grade* %246, i32 0, i32 2
  store double %243, double* %247, align 8
  br label %248

248:                                              ; preds = %236, %229, %222
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.grade, %struct.grade* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 60
  br i1 %254, label %255, label %274

255:                                              ; preds = %248
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.grade, %struct.grade* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 63
  br i1 %261, label %262, label %274

262:                                              ; preds = %255
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.grade, %struct.grade* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 16
  %268 = sitofp i32 %267 to double
  %269 = fmul double %268, 1.000000e+00
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.grade, %struct.grade* %272, i32 0, i32 2
  store double %269, double* %273, align 8
  br label %274

274:                                              ; preds = %262, %255, %248
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.grade, %struct.grade* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 %279, 60
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.grade, %struct.grade* %284, i32 0, i32 2
  store double 0.000000e+00, double* %285, align 8
  br label %286

286:                                              ; preds = %281, %274
  br label %287

287:                                              ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %36

290:                                              ; preds = %36
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %291

291:                                              ; preds = %303, %290
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = load double, double* %4, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.grade, %struct.grade* %299, i32 0, i32 2
  %301 = load double, double* %300, align 8
  %302 = fadd double %296, %301
  store double %302, double* %4, align 8
  br label %303

303:                                              ; preds = %295
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %291

306:                                              ; preds = %291
  store i32 0, i32* %3, align 4
  br label %307

307:                                              ; preds = %320, %306
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %307
  %312 = load double, double* %5, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.grade, %struct.grade* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 16
  %318 = sitofp i32 %317 to double
  %319 = fadd double %312, %318
  store double %319, double* %5, align 8
  br label %320

320:                                              ; preds = %311
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  br label %307

323:                                              ; preds = %307
  %324 = load double, double* %4, align 8
  %325 = load double, double* %5, align 8
  %326 = fdiv double %324, %325
  %327 = fptrunc double %326 to float
  store float %327, float* %6, align 4
  %328 = load float, float* %6, align 4
  %329 = fpext float %328 to double
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %329)
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
