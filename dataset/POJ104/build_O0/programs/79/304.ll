; ModuleID = '80/304.c'
source_filename = "80/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common dso_local global [2 x i32] zeroinitializer, align 4
@month = common dso_local global [2 x i32] zeroinitializer, align 4
@day = common dso_local global [2 x i32] zeroinitializer, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1))
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %6

6:                                                ; preds = %29, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, i32* @i, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i32, i32* @i, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %14
  %23 = load i32, i32* @days, align 4
  %24 = add nsw i32 %23, 366
  store i32 %24, i32* @days, align 4
  br label %28

25:                                               ; preds = %18
  %26 = load i32, i32* @days, align 4
  %27 = add nsw i32 %26, 365
  store i32 %27, i32* @days, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  br label %6

32:                                               ; preds = %6
  %33 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %34 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %214

36:                                               ; preds = %32
  %37 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %39

39:                                               ; preds = %70, %36
  %40 = load i32, i32* @i, align 4
  %41 = icmp sle i32 %40, 12
  br i1 %41, label %42, label %73

42:                                               ; preds = %39
  %43 = load i32, i32* @i, align 4
  switch i32 %43, label %66 [
    i32 1, label %44
    i32 3, label %44
    i32 5, label %44
    i32 7, label %44
    i32 8, label %44
    i32 10, label %44
    i32 12, label %44
    i32 2, label %47
  ]

44:                                               ; preds = %42, %42, %42, %42, %42, %42, %42
  %45 = load i32, i32* @days, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* @days, align 4
  br label %69

47:                                               ; preds = %42
  %48 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %47
  %56 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %51
  %60 = load i32, i32* @days, align 4
  %61 = add nsw i32 %60, 29
  store i32 %61, i32* @days, align 4
  br label %65

62:                                               ; preds = %55
  %63 = load i32, i32* @days, align 4
  %64 = add nsw i32 %63, 28
  store i32 %64, i32* @days, align 4
  br label %65

65:                                               ; preds = %62, %59
  br label %69

66:                                               ; preds = %42
  %67 = load i32, i32* @days, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* @days, align 4
  br label %69

69:                                               ; preds = %66, %65, %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %39

73:                                               ; preds = %39
  store i32 1, i32* @i, align 4
  br label %74

74:                                               ; preds = %107, %73
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %74
  %80 = load i32, i32* @i, align 4
  switch i32 %80, label %103 [
    i32 1, label %81
    i32 3, label %81
    i32 5, label %81
    i32 7, label %81
    i32 8, label %81
    i32 10, label %81
    i32 12, label %81
    i32 2, label %84
  ]

81:                                               ; preds = %79, %79, %79, %79, %79, %79, %79
  %82 = load i32, i32* @days, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* @days, align 4
  br label %106

84:                                               ; preds = %79
  %85 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %84
  %93 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %88
  %97 = load i32, i32* @days, align 4
  %98 = add nsw i32 %97, 29
  store i32 %98, i32* @days, align 4
  br label %102

99:                                               ; preds = %92
  %100 = load i32, i32* @days, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* @days, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %106

103:                                              ; preds = %79
  %104 = load i32, i32* @days, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* @days, align 4
  br label %106

106:                                              ; preds = %103, %102, %81
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* @i, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4
  br label %74

110:                                              ; preds = %74
  store i32 0, i32* @k, align 4
  br label %111

111:                                              ; preds = %210, %110
  %112 = load i32, i32* @k, align 4
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %213

114:                                              ; preds = %111
  %115 = load i32, i32* @k, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  switch i32 %118, label %192 [
    i32 1, label %119
    i32 3, label %119
    i32 5, label %119
    i32 7, label %119
    i32 8, label %119
    i32 10, label %119
    i32 12, label %119
    i32 2, label %136
  ]

119:                                              ; preds = %114, %114, %114, %114, %114, %114, %114
  %120 = load i32, i32* @k, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sitofp i32 %121 to double
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fptosi double %123 to i32
  %125 = mul nsw i32 31, %124
  %126 = load i32, i32* @k, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = sitofp i32 %130 to double
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = fptosi double %132 to i32
  %134 = load i32, i32* @days, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* @days, align 4
  br label %209

136:                                              ; preds = %114
  %137 = load i32, i32* @k, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %136
  %144 = load i32, i32* @k, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %143, %136
  %151 = load i32, i32* @k, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %150, %143
  %158 = load i32, i32* @k, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sitofp i32 %159 to double
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = fptosi double %161 to i32
  %163 = mul nsw i32 29, %162
  %164 = load i32, i32* @k, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %163, %167
  %169 = sitofp i32 %168 to double
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = fptosi double %170 to i32
  %172 = load i32, i32* @days, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* @days, align 4
  br label %191

174:                                              ; preds = %150
  %175 = load i32, i32* @k, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sitofp i32 %176 to double
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fptosi double %178 to i32
  %180 = mul nsw i32 28, %179
  %181 = load i32, i32* @k, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %180, %184
  %186 = sitofp i32 %185 to double
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = fptosi double %187 to i32
  %189 = load i32, i32* @days, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* @days, align 4
  br label %191

191:                                              ; preds = %174, %157
  br label %209

192:                                              ; preds = %114
  %193 = load i32, i32* @k, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sitofp i32 %194 to double
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fptosi double %196 to i32
  %198 = mul nsw i32 30, %197
  %199 = load i32, i32* @k, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %198, %202
  %204 = sitofp i32 %203 to double
  %205 = call double @llvm.fabs.f64(double %204)
  %206 = fptosi double %205 to i32
  %207 = load i32, i32* @days, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* @days, align 4
  br label %209

209:                                              ; preds = %192, %191, %119
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* @k, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @k, align 4
  br label %111

213:                                              ; preds = %111
  br label %368

214:                                              ; preds = %32
  %215 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %216 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %361

218:                                              ; preds = %214
  %219 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* @i, align 4
  br label %221

221:                                              ; preds = %254, %218
  %222 = load i32, i32* @i, align 4
  %223 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %257

226:                                              ; preds = %221
  %227 = load i32, i32* @i, align 4
  switch i32 %227, label %250 [
    i32 1, label %228
    i32 3, label %228
    i32 5, label %228
    i32 7, label %228
    i32 8, label %228
    i32 10, label %228
    i32 12, label %228
    i32 2, label %231
  ]

228:                                              ; preds = %226, %226, %226, %226, %226, %226, %226
  %229 = load i32, i32* @days, align 4
  %230 = add nsw i32 %229, 31
  store i32 %230, i32* @days, align 4
  br label %253

231:                                              ; preds = %226
  %232 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %233 = srem i32 %232, 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %237 = srem i32 %236, 100
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %235, %231
  %240 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %241 = srem i32 %240, 400
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239, %235
  %244 = load i32, i32* @days, align 4
  %245 = add nsw i32 %244, 29
  store i32 %245, i32* @days, align 4
  br label %249

246:                                              ; preds = %239
  %247 = load i32, i32* @days, align 4
  %248 = add nsw i32 %247, 28
  store i32 %248, i32* @days, align 4
  br label %249

249:                                              ; preds = %246, %243
  br label %253

250:                                              ; preds = %226
  %251 = load i32, i32* @days, align 4
  %252 = add nsw i32 %251, 30
  store i32 %252, i32* @days, align 4
  br label %253

253:                                              ; preds = %250, %249, %228
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* @i, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* @i, align 4
  br label %221

257:                                              ; preds = %221
  store i32 0, i32* @k, align 4
  br label %258

258:                                              ; preds = %357, %257
  %259 = load i32, i32* @k, align 4
  %260 = icmp slt i32 %259, 2
  br i1 %260, label %261, label %360

261:                                              ; preds = %258
  %262 = load i32, i32* @k, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  switch i32 %265, label %339 [
    i32 1, label %266
    i32 3, label %266
    i32 5, label %266
    i32 7, label %266
    i32 8, label %266
    i32 10, label %266
    i32 12, label %266
    i32 2, label %283
  ]

266:                                              ; preds = %261, %261, %261, %261, %261, %261, %261
  %267 = load i32, i32* @k, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sitofp i32 %268 to double
  %270 = call double @llvm.fabs.f64(double %269)
  %271 = fptosi double %270 to i32
  %272 = mul nsw i32 31, %271
  %273 = load i32, i32* @k, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %272, %276
  %278 = sitofp i32 %277 to double
  %279 = call double @llvm.fabs.f64(double %278)
  %280 = fptosi double %279 to i32
  %281 = load i32, i32* @days, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, i32* @days, align 4
  br label %356

283:                                              ; preds = %261
  %284 = load i32, i32* @k, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = srem i32 %287, 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %283
  %291 = load i32, i32* @k, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = srem i32 %294, 100
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %290, %283
  %298 = load i32, i32* @k, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = srem i32 %301, 400
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %321

304:                                              ; preds = %297, %290
  %305 = load i32, i32* @k, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sitofp i32 %306 to double
  %308 = call double @llvm.fabs.f64(double %307)
  %309 = fptosi double %308 to i32
  %310 = mul nsw i32 29, %309
  %311 = load i32, i32* @k, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %310, %314
  %316 = sitofp i32 %315 to double
  %317 = call double @llvm.fabs.f64(double %316)
  %318 = fptosi double %317 to i32
  %319 = load i32, i32* @days, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, i32* @days, align 4
  br label %338

321:                                              ; preds = %297
  %322 = load i32, i32* @k, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sitofp i32 %323 to double
  %325 = call double @llvm.fabs.f64(double %324)
  %326 = fptosi double %325 to i32
  %327 = mul nsw i32 28, %326
  %328 = load i32, i32* @k, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %327, %331
  %333 = sitofp i32 %332 to double
  %334 = call double @llvm.fabs.f64(double %333)
  %335 = fptosi double %334 to i32
  %336 = load i32, i32* @days, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, i32* @days, align 4
  br label %338

338:                                              ; preds = %321, %304
  br label %356

339:                                              ; preds = %261
  %340 = load i32, i32* @k, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sitofp i32 %341 to double
  %343 = call double @llvm.fabs.f64(double %342)
  %344 = fptosi double %343 to i32
  %345 = mul nsw i32 30, %344
  %346 = load i32, i32* @k, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %345, %349
  %351 = sitofp i32 %350 to double
  %352 = call double @llvm.fabs.f64(double %351)
  %353 = fptosi double %352 to i32
  %354 = load i32, i32* @days, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* @days, align 4
  br label %356

356:                                              ; preds = %339, %338, %266
  br label %357

357:                                              ; preds = %356
  %358 = load i32, i32* @k, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* @k, align 4
  br label %258

360:                                              ; preds = %258
  br label %367

361:                                              ; preds = %214
  %362 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1), align 4
  %363 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4
  %364 = sub nsw i32 %362, %363
  %365 = load i32, i32* @days, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, i32* @days, align 4
  br label %367

367:                                              ; preds = %361, %360
  br label %368

368:                                              ; preds = %367, %213
  %369 = load i32, i32* @days, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %369)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
