; ModuleID = '48/1205.c'
source_filename = "48/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %9 = bitcast [50 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 1800, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %245, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %248

17:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %241, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %244

21:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %237, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %240

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = mul nsw i32 %28, 9
  %30 = add nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 2
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 9
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %37
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %51, 9
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 9
  %64 = add nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %59
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %75, 9
  %77 = add nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 9
  %88 = add nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %83
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 %98, 9
  %100 = add nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 9
  %111 = add nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %106
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 %122, 9
  %124 = add nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 %132, 9
  %134 = add nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %130
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %145, 9
  %147 = add nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 9
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %153
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = mul nsw i32 %168, 9
  %170 = add nsw i32 %166, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %179, 9
  %181 = add nsw i32 %178, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %176
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = mul nsw i32 %192, 9
  %194 = add nsw i32 %190, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %6, align 4
  %204 = mul nsw i32 %203, 9
  %205 = add nsw i32 %202, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, %200
  store i32 %212, i32* %210, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 %215, 9
  %217 = add nsw i32 %213, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, i32* %6, align 4
  %227 = mul nsw i32 %226, 9
  %228 = add nsw i32 %225, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %223
  store i32 %236, i32* %234, align 4
  br label %237

237:                                              ; preds = %25
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %22

240:                                              ; preds = %22
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %18

244:                                              ; preds = %18
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %13

248:                                              ; preds = %13
  store i32 0, i32* %2, align 4
  br label %249

249:                                              ; preds = %326, %248
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %250, 9
  br i1 %251, label %252, label %329

252:                                              ; preds = %249
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %5, align 4
  %255 = mul nsw i32 9, %254
  %256 = add nsw i32 %253, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %5, align 4
  %263 = mul nsw i32 9, %262
  %264 = add nsw i32 %261, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %265
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %5, align 4
  %271 = mul nsw i32 9, %270
  %272 = add nsw i32 %269, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %273
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 2
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %5, align 4
  %279 = mul nsw i32 9, %278
  %280 = add nsw i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %281
  %283 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %5, align 4
  %287 = mul nsw i32 9, %286
  %288 = add nsw i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 4
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %5, align 4
  %295 = mul nsw i32 9, %294
  %296 = add nsw i32 %293, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds [9 x i32], [9 x i32]* %298, i64 0, i64 5
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %5, align 4
  %303 = mul nsw i32 9, %302
  %304 = add nsw i32 %301, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %305
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %306, i64 0, i64 6
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %5, align 4
  %311 = mul nsw i32 9, %310
  %312 = add nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %313
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 7
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %5, align 4
  %319 = mul nsw i32 9, %318
  %320 = add nsw i32 %317, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %321
  %323 = getelementptr inbounds [9 x i32], [9 x i32]* %322, i64 0, i64 8
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %260, i32 %268, i32 %276, i32 %284, i32 %292, i32 %300, i32 %308, i32 %316, i32 %324)
  br label %326

326:                                              ; preds = %252
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %2, align 4
  br label %249

329:                                              ; preds = %249
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
