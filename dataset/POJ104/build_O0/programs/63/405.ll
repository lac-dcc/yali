; ModuleID = '64/405.c'
source_filename = "64/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [3 x i32]], align 16
  %11 = alloca [10000 x [6 x i32]], align 16
  %12 = alloca [10000 x float], align 16
  %13 = alloca float, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %35, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %15

38:                                               ; preds = %15
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %195, %38
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %198

50:                                               ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %189, %50
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %194

57:                                               ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = mul nsw i32 %68, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = mul nsw i32 %91, %102
  %104 = add nsw i32 %80, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = mul nsw i32 %115, %126
  %128 = add nsw i32 %104, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = fptrunc double %130 to float
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %133
  store float %131, float* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 0
  store i32 %139, i32* %143, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %150
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 1
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %160, i64 0, i64 2
  store i32 %157, i32* %161, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 3
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %178, i64 0, i64 4
  store i32 %175, i32* %179, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %186
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %187, i64 0, i64 5
  store i32 %184, i32* %188, align 4
  br label %189

189:                                              ; preds = %57
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %53

194:                                              ; preds = %53
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %45

198:                                              ; preds = %45
  store i32 0, i32* %3, align 4
  br label %199

199:                                              ; preds = %371, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %374

204:                                              ; preds = %199
  %205 = load i32, i32* %3, align 4
  store i32 %205, i32* %4, align 4
  br label %206

206:                                              ; preds = %367, %204
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %370

211:                                              ; preds = %206
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fcmp olt float %215, %220
  br i1 %221, label %222, label %366

222:                                              ; preds = %211
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  store float %226, float* %13, align 4
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %233
  store float %231, float* %234, align 4
  %235 = load float, float* %13, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %238
  store float %235, float* %239, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %241
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 8
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %247
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %252
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %253, i64 0, i64 0
  store i32 %250, i32* %254, align 8
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %258
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %259, i64 0, i64 0
  store i32 %255, i32* %260, align 8
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %262
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %263, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %7, align 4
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %269, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %273
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %274, i64 0, i64 1
  store i32 %271, i32* %275, align 4
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %279
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %280, i64 0, i64 1
  store i32 %276, i32* %281, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %283
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %284, i64 0, i64 2
  %286 = load i32, i32* %285, align 8
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %289
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %290, i64 0, i64 2
  %292 = load i32, i32* %291, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %294
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %295, i64 0, i64 2
  store i32 %292, i32* %296, align 8
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %301, i64 0, i64 2
  store i32 %297, i32* %302, align 8
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %304
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %305, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %7, align 4
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %311, i64 0, i64 3
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %315
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %316, i64 0, i64 3
  store i32 %313, i32* %317, align 4
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %321
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %322, i64 0, i64 3
  store i32 %318, i32* %323, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %325
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %326, i64 0, i64 4
  %328 = load i32, i32* %327, align 8
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %331
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %332, i64 0, i64 4
  %334 = load i32, i32* %333, align 8
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %336
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %337, i64 0, i64 4
  store i32 %334, i32* %338, align 8
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %342
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %343, i64 0, i64 4
  store i32 %339, i32* %344, align 8
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %346
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %347, i64 0, i64 5
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %7, align 4
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %352
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %353, i64 0, i64 5
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %357
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %358, i64 0, i64 5
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %363
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %364, i64 0, i64 5
  store i32 %360, i32* %365, align 4
  br label %366

366:                                              ; preds = %222, %211
  br label %367

367:                                              ; preds = %366
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  br label %206

370:                                              ; preds = %206
  br label %371

371:                                              ; preds = %370
  %372 = load i32, i32* %2, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %2, align 4
  br label %199

374:                                              ; preds = %199
  store i32 0, i32* %5, align 4
  br label %375

375:                                              ; preds = %416, %374
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %8, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %419

379:                                              ; preds = %375
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %381
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 8
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %386
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %387, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %391
  %393 = getelementptr inbounds [6 x i32], [6 x i32]* %392, i64 0, i64 2
  %394 = load i32, i32* %393, align 8
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %396
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %397, i64 0, i64 3
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %401
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %402, i64 0, i64 4
  %404 = load i32, i32* %403, align 8
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %406
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %407, i64 0, i64 5
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %411
  %413 = load float, float* %412, align 4
  %414 = fpext float %413 to double
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %384, i32 %389, i32 %394, i32 %399, i32 %404, i32 %409, double %414)
  br label %416

416:                                              ; preds = %379
  %417 = load i32, i32* %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %5, align 4
  br label %375

419:                                              ; preds = %375
  ret void
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
