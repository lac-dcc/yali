; ModuleID = '64/2551.c'
source_filename = "64/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.px = type { float, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [45 x %struct.px], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %23, i32* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %163, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %166

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %159, %36
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %162

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %47, %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = mul nsw i32 %52, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = mul nsw i32 %71, %80
  %82 = add nsw i32 %62, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = mul nsw i32 %91, %100
  %102 = add nsw i32 %82, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @sqrt(double %103) #3
  %105 = fptrunc double %104 to float
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.px, %struct.px* %108, i32 0, i32 0
  store float %105, float* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.px, %struct.px* %116, i32 0, i32 1
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.px, %struct.px* %124, i32 0, i32 2
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.px, %struct.px* %132, i32 0, i32 3
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.px, %struct.px* %140, i32 0, i32 4
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.px, %struct.px* %148, i32 0, i32 5
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.px, %struct.px* %157, i32 0, i32 6
  store i32 %153, i32* %158, align 4
  br label %159

159:                                              ; preds = %43
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %39

162:                                              ; preds = %39
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %32

166:                                              ; preds = %32
  store i32 0, i32* %5, align 4
  br label %167

167:                                              ; preds = %353, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %169, %171
  %173 = sdiv i32 %172, 2
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %168, %174
  br i1 %175, label %176, label %356

176:                                              ; preds = %167
  store i32 0, i32* %6, align 4
  br label %177

177:                                              ; preds = %349, %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = mul nsw i32 %179, %181
  %183 = sdiv i32 %182, 2
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp slt i32 %178, %185
  br i1 %186, label %187, label %352

187:                                              ; preds = %177
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.px, %struct.px* %190, i32 0, i32 0
  %192 = load float, float* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.px, %struct.px* %196, i32 0, i32 0
  %198 = load float, float* %197, align 4
  %199 = fcmp olt float %192, %198
  br i1 %199, label %200, label %348

200:                                              ; preds = %187
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.px, %struct.px* %203, i32 0, i32 0
  %205 = load float, float* %204, align 4
  store float %205, float* %10, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.px, %struct.px* %209, i32 0, i32 0
  %211 = load float, float* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.px, %struct.px* %214, i32 0, i32 0
  store float %211, float* %215, align 4
  %216 = load float, float* %10, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.px, %struct.px* %220, i32 0, i32 0
  store float %216, float* %221, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.px, %struct.px* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.px, %struct.px* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.px, %struct.px* %235, i32 0, i32 1
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.px, %struct.px* %241, i32 0, i32 1
  store i32 %237, i32* %242, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.px, %struct.px* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %9, align 4
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.px, %struct.px* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.px, %struct.px* %256, i32 0, i32 2
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.px, %struct.px* %262, i32 0, i32 2
  store i32 %258, i32* %263, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.px, %struct.px* %266, i32 0, i32 3
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.px, %struct.px* %272, i32 0, i32 3
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.px, %struct.px* %277, i32 0, i32 3
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.px, %struct.px* %283, i32 0, i32 3
  store i32 %279, i32* %284, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.px, %struct.px* %287, i32 0, i32 4
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.px, %struct.px* %293, i32 0, i32 4
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.px, %struct.px* %298, i32 0, i32 4
  store i32 %295, i32* %299, align 4
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.px, %struct.px* %304, i32 0, i32 4
  store i32 %300, i32* %305, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.px, %struct.px* %308, i32 0, i32 5
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.px, %struct.px* %314, i32 0, i32 5
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.px, %struct.px* %319, i32 0, i32 5
  store i32 %316, i32* %320, align 4
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.px, %struct.px* %325, i32 0, i32 5
  store i32 %321, i32* %326, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.px, %struct.px* %329, i32 0, i32 6
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %9, align 4
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.px, %struct.px* %335, i32 0, i32 6
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.px, %struct.px* %340, i32 0, i32 6
  store i32 %337, i32* %341, align 4
  %342 = load i32, i32* %9, align 4
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.px, %struct.px* %346, i32 0, i32 6
  store i32 %342, i32* %347, align 4
  br label %348

348:                                              ; preds = %200, %187
  br label %349

349:                                              ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  br label %177

352:                                              ; preds = %177
  br label %353

353:                                              ; preds = %352
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %5, align 4
  br label %167

356:                                              ; preds = %167
  store i32 0, i32* %5, align 4
  br label %357

357:                                              ; preds = %403, %356
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sub nsw i32 %360, 1
  %362 = mul nsw i32 %359, %361
  %363 = sdiv i32 %362, 2
  %364 = icmp slt i32 %358, %363
  br i1 %364, label %365, label %406

365:                                              ; preds = %357
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.px, %struct.px* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.px, %struct.px* %373, i32 0, i32 2
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.px, %struct.px* %378, i32 0, i32 3
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.px, %struct.px* %383, i32 0, i32 4
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.px, %struct.px* %388, i32 0, i32 5
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.px, %struct.px* %393, i32 0, i32 6
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.px, %struct.px* %398, i32 0, i32 0
  %400 = load float, float* %399, align 4
  %401 = fpext float %400 to double
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %370, i32 %375, i32 %380, i32 %385, i32 %390, i32 %395, double %401)
  br label %403

403:                                              ; preds = %365
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  br label %357

406:                                              ; preds = %357
  %407 = load i32, i32* %1, align 4
  ret i32 %407
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
