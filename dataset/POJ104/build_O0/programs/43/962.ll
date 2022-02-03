; ModuleID = '44/962.c'
source_filename = "44/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

14:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @reverse(i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %15

28:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %215

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 9999
  br i1 %13, label %14, label %88

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %20 = load i32, i32* %19, align 16
  %21 = sub nsw i32 %18, %20
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = sub nsw i32 %25, %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sub nsw i32 %28, %31
  %33 = srem i32 %32, 1000
  %34 = sdiv i32 %33, 100
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub nsw i32 %39, %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %43, %46
  %48 = srem i32 %47, 10000
  %49 = sdiv i32 %48, 1000
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = sub nsw i32 %51, %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = sub nsw i32 %62, %65
  %67 = srem i32 %66, 100000
  %68 = sdiv i32 %67, 10000
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %68, i32* %69, align 16
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 10000
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = add nsw i32 %72, %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = mul nsw i32 %78, 100
  %80 = add nsw i32 %76, %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %80, %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = add nsw i32 %84, %86
  store i32 %87, i32* %4, align 4
  br label %88

88:                                               ; preds = %14, %11
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %89, 999
  br i1 %90, label %91, label %145

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 10000
  br i1 %93, label %94, label %145

94:                                               ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 10
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %96, i32* %97, align 16
  %98 = load i32, i32* %2, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = sub nsw i32 %98, %100
  %102 = srem i32 %101, 100
  %103 = sdiv i32 %102, 10
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %2, align 4
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = sub nsw i32 %105, %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %108, %111
  %113 = srem i32 %112, 1000
  %114 = sdiv i32 %113, 100
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %114, i32* %115, align 8
  %116 = load i32, i32* %2, align 4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = sub nsw i32 %116, %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub nsw i32 %119, %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = mul nsw i32 %125, 100
  %127 = sub nsw i32 %123, %126
  %128 = srem i32 %127, 10000
  %129 = sdiv i32 %128, 1000
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %129, i32* %130, align 4
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = mul nsw i32 %132, 1000
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 100
  %137 = add nsw i32 %133, %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %137, %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %141, %143
  store i32 %144, i32* %4, align 4
  br label %145

145:                                              ; preds = %94, %91, %88
  %146 = load i32, i32* %2, align 4
  %147 = icmp sgt i32 %146, 99
  br i1 %147, label %148, label %183

148:                                              ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %149, 1000
  br i1 %150, label %151, label %183

151:                                              ; preds = %148
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 10
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %153, i32* %154, align 16
  %155 = load i32, i32* %2, align 4
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = sub nsw i32 %155, %157
  %159 = srem i32 %158, 100
  %160 = sdiv i32 %159, 10
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* %2, align 4
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = sub nsw i32 %162, %164
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %167, 10
  %169 = sub nsw i32 %165, %168
  %170 = srem i32 %169, 1000
  %171 = sdiv i32 %170, 100
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %171, i32* %172, align 8
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %174 = load i32, i32* %173, align 16
  %175 = mul nsw i32 %174, 100
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %177, 10
  %179 = add nsw i32 %175, %178
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %179, %181
  store i32 %182, i32* %4, align 4
  br label %183

183:                                              ; preds = %151, %148, %145
  %184 = load i32, i32* %2, align 4
  %185 = icmp sgt i32 %184, 9
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %187, 100
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 10
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %191, i32* %192, align 16
  %193 = load i32, i32* %2, align 4
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = sub nsw i32 %193, %195
  %197 = srem i32 %196, 100
  %198 = sdiv i32 %197, 10
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %198, i32* %199, align 4
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %201 = load i32, i32* %200, align 16
  %202 = mul nsw i32 %201, 10
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %202, %204
  store i32 %205, i32* %4, align 4
  br label %206

206:                                              ; preds = %189, %186, %183
  %207 = load i32, i32* %2, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %210, 10
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, i32* %2, align 4
  store i32 %213, i32* %4, align 4
  br label %214

214:                                              ; preds = %212, %209, %206
  br label %215

215:                                              ; preds = %214, %8
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %429

218:                                              ; preds = %215
  %219 = load i32, i32* %2, align 4
  %220 = mul nsw i32 -1, %219
  store i32 %220, i32* %2, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sgt i32 %221, 9999
  br i1 %222, label %223, label %298

223:                                              ; preds = %218
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 10
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %225, i32* %226, align 16
  %227 = load i32, i32* %2, align 4
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = sub nsw i32 %227, %229
  %231 = srem i32 %230, 100
  %232 = sdiv i32 %231, 10
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %232, i32* %233, align 4
  %234 = load i32, i32* %2, align 4
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %236 = load i32, i32* %235, align 16
  %237 = sub nsw i32 %234, %236
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %239, 10
  %241 = sub nsw i32 %237, %240
  %242 = srem i32 %241, 1000
  %243 = sdiv i32 %242, 100
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %243, i32* %244, align 8
  %245 = load i32, i32* %2, align 4
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %247 = load i32, i32* %246, align 16
  %248 = sub nsw i32 %245, %247
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 %250, 10
  %252 = sub nsw i32 %248, %251
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = mul nsw i32 %254, 100
  %256 = sub nsw i32 %252, %255
  %257 = srem i32 %256, 10000
  %258 = sdiv i32 %257, 1000
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %258, i32* %259, align 4
  %260 = load i32, i32* %2, align 4
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %262 = load i32, i32* %261, align 16
  %263 = sub nsw i32 %260, %262
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 %265, 10
  %267 = sub nsw i32 %263, %266
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = mul nsw i32 %269, 100
  %271 = sub nsw i32 %267, %270
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %273, 1000
  %275 = sub nsw i32 %271, %274
  %276 = srem i32 %275, 100000
  %277 = sdiv i32 %276, 10000
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %277, i32* %278, align 16
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %280 = load i32, i32* %279, align 16
  %281 = mul nsw i32 %280, 10000
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 %283, 1000
  %285 = add nsw i32 %281, %284
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %287 = load i32, i32* %286, align 8
  %288 = mul nsw i32 %287, 100
  %289 = add nsw i32 %285, %288
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 %291, 10
  %293 = add nsw i32 %289, %292
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = add nsw i32 %293, %295
  %297 = mul nsw i32 %296, -1
  store i32 %297, i32* %4, align 4
  br label %298

298:                                              ; preds = %223, %218
  %299 = load i32, i32* %2, align 4
  %300 = icmp sgt i32 %299, 999
  br i1 %300, label %301, label %356

301:                                              ; preds = %298
  %302 = load i32, i32* %2, align 4
  %303 = icmp slt i32 %302, 10000
  br i1 %303, label %304, label %356

304:                                              ; preds = %301
  %305 = load i32, i32* %2, align 4
  %306 = srem i32 %305, 10
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %306, i32* %307, align 16
  %308 = load i32, i32* %2, align 4
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %310 = load i32, i32* %309, align 16
  %311 = sub nsw i32 %308, %310
  %312 = srem i32 %311, 100
  %313 = sdiv i32 %312, 10
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %313, i32* %314, align 4
  %315 = load i32, i32* %2, align 4
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %317 = load i32, i32* %316, align 16
  %318 = sub nsw i32 %315, %317
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %320 = load i32, i32* %319, align 4
  %321 = mul nsw i32 %320, 10
  %322 = sub nsw i32 %318, %321
  %323 = srem i32 %322, 1000
  %324 = sdiv i32 %323, 100
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %324, i32* %325, align 8
  %326 = load i32, i32* %2, align 4
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %328 = load i32, i32* %327, align 16
  %329 = sub nsw i32 %326, %328
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %331 = load i32, i32* %330, align 4
  %332 = mul nsw i32 %331, 10
  %333 = sub nsw i32 %329, %332
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %335 = load i32, i32* %334, align 8
  %336 = mul nsw i32 %335, 100
  %337 = sub nsw i32 %333, %336
  %338 = srem i32 %337, 10000
  %339 = sdiv i32 %338, 1000
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %339, i32* %340, align 4
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %342 = load i32, i32* %341, align 16
  %343 = mul nsw i32 %342, 1000
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 %345, 100
  %347 = add nsw i32 %343, %346
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %349 = load i32, i32* %348, align 8
  %350 = mul nsw i32 %349, 10
  %351 = add nsw i32 %347, %350
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %351, %353
  %355 = mul nsw i32 %354, -1
  store i32 %355, i32* %4, align 4
  br label %356

356:                                              ; preds = %304, %301, %298
  %357 = load i32, i32* %2, align 4
  %358 = icmp sgt i32 %357, 99
  br i1 %358, label %359, label %395

359:                                              ; preds = %356
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %360, 1000
  br i1 %361, label %362, label %395

362:                                              ; preds = %359
  %363 = load i32, i32* %2, align 4
  %364 = srem i32 %363, 10
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %364, i32* %365, align 16
  %366 = load i32, i32* %2, align 4
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %368 = load i32, i32* %367, align 16
  %369 = sub nsw i32 %366, %368
  %370 = srem i32 %369, 100
  %371 = sdiv i32 %370, 10
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %371, i32* %372, align 4
  %373 = load i32, i32* %2, align 4
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %375 = load i32, i32* %374, align 16
  %376 = sub nsw i32 %373, %375
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %378 = load i32, i32* %377, align 4
  %379 = mul nsw i32 %378, 10
  %380 = sub nsw i32 %376, %379
  %381 = srem i32 %380, 1000
  %382 = sdiv i32 %381, 100
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %382, i32* %383, align 8
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %385 = load i32, i32* %384, align 16
  %386 = mul nsw i32 %385, 100
  %387 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 %388, 10
  %390 = add nsw i32 %386, %389
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %392 = load i32, i32* %391, align 8
  %393 = add nsw i32 %390, %392
  %394 = mul nsw i32 %393, -1
  store i32 %394, i32* %4, align 4
  br label %395

395:                                              ; preds = %362, %359, %356
  %396 = load i32, i32* %2, align 4
  %397 = icmp sgt i32 %396, 9
  br i1 %397, label %398, label %419

398:                                              ; preds = %395
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %399, 100
  br i1 %400, label %401, label %419

401:                                              ; preds = %398
  %402 = load i32, i32* %2, align 4
  %403 = srem i32 %402, 10
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %403, i32* %404, align 16
  %405 = load i32, i32* %2, align 4
  %406 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %407 = load i32, i32* %406, align 16
  %408 = sub nsw i32 %405, %407
  %409 = srem i32 %408, 100
  %410 = sdiv i32 %409, 10
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %410, i32* %411, align 4
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %413 = load i32, i32* %412, align 16
  %414 = mul nsw i32 %413, 10
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %414, %416
  %418 = mul nsw i32 %417, -1
  store i32 %418, i32* %4, align 4
  br label %419

419:                                              ; preds = %401, %398, %395
  %420 = load i32, i32* %2, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %423, 10
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i32, i32* %2, align 4
  %427 = mul nsw i32 -1, %426
  store i32 %427, i32* %4, align 4
  br label %428

428:                                              ; preds = %425, %422, %419
  br label %429

429:                                              ; preds = %428, %215
  %430 = load i32, i32* %4, align 4
  ret i32 %430
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
