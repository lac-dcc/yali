; ModuleID = '96/820.c'
source_filename = "96/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 440, i1 false)
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = add nsw i32 %25, 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %15

33:                                               ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %297

40:                                               ; preds = %33
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = mul nsw i32 %42, 10
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = icmp sle i32 %46, 12
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %296

59:                                               ; preds = %48, %40
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %62, %64
  %66 = icmp slt i32 %65, 13
  br i1 %66, label %67, label %185

67:                                               ; preds = %59
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = mul nsw i32 %69, 100
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %70, %73
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %74, %76
  %78 = sdiv i32 %77, 13
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 2
  store i32 %78, i32* %79, align 8
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = mul nsw i32 %81, 100
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %82, %85
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %86, %88
  %90 = srem i32 %89, 13
  store i32 %90, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %91

91:                                               ; preds = %165, %67
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %168

95:                                               ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %98, label %144

98:                                               ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %144

104:                                              ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 100
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 10
  %115 = add nsw i32 %109, %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %115, %120
  %122 = sdiv i32 %121, 13
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %127, 100
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %128, %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  %141 = srem i32 %140, 13
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %164

144:                                              ; preds = %98, %95
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  %152 = sdiv i32 %151, 13
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 %156, 10
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  %163 = srem i32 %162, 13
  store i32 %163, i32* %4, align 4
  br label %164

164:                                              ; preds = %144, %104
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %91

168:                                              ; preds = %91
  store i32 2, i32* %5, align 4
  br label %169

169:                                              ; preds = %179, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %169

182:                                              ; preds = %169
  %183 = load i32, i32* %4, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  br label %295

185:                                              ; preds = %59
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = mul nsw i32 %187, 10
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %188, %190
  %192 = sdiv i32 %191, 13
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 1
  store i32 %192, i32* %193, align 4
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = mul nsw i32 %195, 10
  %197 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %196, %198
  %200 = srem i32 %199, 13
  store i32 %200, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %201

201:                                              ; preds = %275, %185
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %278

205:                                              ; preds = %201
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %206, 2
  br i1 %207, label %208, label %254

208:                                              ; preds = %205
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 2
  br i1 %213, label %214, label %254

214:                                              ; preds = %208
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %216
  store i32 0, i32* %217, align 4
  %218 = load i32, i32* %4, align 4
  %219 = mul nsw i32 %218, 100
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %223, 10
  %225 = add nsw i32 %219, %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %225, %230
  %232 = sdiv i32 %231, 13
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %4, align 4
  %238 = mul nsw i32 %237, 100
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %242, 10
  %244 = add nsw i32 %238, %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %244, %249
  %251 = srem i32 %250, 13
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %274

254:                                              ; preds = %208, %205
  %255 = load i32, i32* %4, align 4
  %256 = mul nsw i32 %255, 10
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %256, %260
  %262 = sdiv i32 %261, 13
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %4, align 4
  %267 = mul nsw i32 %266, 10
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %267, %271
  %273 = srem i32 %272, 13
  store i32 %273, i32* %4, align 4
  br label %274

274:                                              ; preds = %254, %214
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  br label %201

278:                                              ; preds = %201
  store i32 1, i32* %5, align 4
  br label %279

279:                                              ; preds = %289, %278
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %287)
  br label %289

289:                                              ; preds = %283
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  br label %279

292:                                              ; preds = %279
  %293 = load i32, i32* %4, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %293)
  br label %295

295:                                              ; preds = %292, %182
  br label %296

296:                                              ; preds = %295, %51
  br label %297

297:                                              ; preds = %296, %36
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
