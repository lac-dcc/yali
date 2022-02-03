; ModuleID = '32/2509.c'
source_filename = "32/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %36, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %17, 100
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  br label %16

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %12

39:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %78, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %58
  store i32 %52, i32* %59, align 4
  br label %45

60:                                               ; preds = %45
  store i32 1, i32* %5, align 4
  br label %61

61:                                               ; preds = %66, %60
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 10
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  br label %61

76:                                               ; preds = %61
  %77 = call i32 @getchar()
  br label %78

78:                                               ; preds = %76
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %40

81:                                               ; preds = %40
  store i32 1, i32* %4, align 4
  br label %82

82:                                               ; preds = %250, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %253

86:                                               ; preds = %82
  store i32 1, i32* %6, align 4
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %101

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %87

101:                                              ; preds = %96
  store i32 1, i32* %7, align 4
  br label %102

102:                                              ; preds = %113, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %116

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %102

116:                                              ; preds = %111
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %121

121:                                              ; preds = %246, %116
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %121
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 48
  br i1 %136, label %137, label %148

137:                                              ; preds = %126
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 57
  br label %148

148:                                              ; preds = %137, %126, %121
  %149 = phi i1 [ false, %126 ], [ false, %121 ], [ %147, %137 ]
  br i1 %149, label %150, label %249

150:                                              ; preds = %148
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %159, %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %172, i64 0, i64 %176
  store i32 %169, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %227

188:                                              ; preds = %150
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 10
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %205
  store i32 %198, i32* %206, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %225
  store i32 %217, i32* %226, align 4
  br label %227

227:                                              ; preds = %188, %150
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %230, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 48
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %240, i64 0, i64 %244
  store i32 %237, i32* %245, align 4
  br label %246

246:                                              ; preds = %227
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  br label %121

249:                                              ; preds = %148
  br label %250

250:                                              ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %82

253:                                              ; preds = %82
  store i32 1, i32* %4, align 4
  br label %254

254:                                              ; preds = %298, %253
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %8, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %301

258:                                              ; preds = %254
  store i32 1, i32* %10, align 4
  br label %259

259:                                              ; preds = %270, %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 48
  br i1 %267, label %268, label %269

268:                                              ; preds = %259
  br label %273

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %10, align 4
  br label %259

273:                                              ; preds = %268
  %274 = load i32, i32* %10, align 4
  store i32 %274, i32* %9, align 4
  br label %275

275:                                              ; preds = %293, %273
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %275
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  br label %293

293:                                              ; preds = %284
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  br label %275

296:                                              ; preds = %275
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %298

298:                                              ; preds = %296
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  br label %254

301:                                              ; preds = %254
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
