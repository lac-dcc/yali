; ModuleID = '44/985.c'
source_filename = "44/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

15:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %16

36:                                               ; preds = %16
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %11, %1
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 1000
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 10, %17
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 100, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 10
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 10, %36
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 10000, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 1000, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 100, %60
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 10, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %3, align 4
  br label %68

68:                                               ; preds = %54, %14
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 1000, %75
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 100, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 10, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %3, align 4
  br label %85

85:                                               ; preds = %74, %71, %68
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 100, %95
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 10, %97
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %3, align 4
  br label %102

102:                                              ; preds = %94, %91, %88, %85
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 10, %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %3, align 4
  br label %119

119:                                              ; preds = %114, %111, %108, %105, %102
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %3, align 4
  br label %136

136:                                              ; preds = %134, %131, %128, %125, %122, %119
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, i32* %3, align 4
  br label %152

152:                                              ; preds = %151, %148, %145, %142, %139, %136
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 0, %156
  %158 = sdiv i32 %157, 10000
  store i32 %158, i32* %4, align 4
  br label %159

159:                                              ; preds = %155, %152
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 0, %160
  %162 = sdiv i32 %161, 1000
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 10, %163
  %165 = sub nsw i32 %162, %164
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 0, %166
  %168 = sdiv i32 %167, 100
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 100, %169
  %171 = sub nsw i32 %168, %170
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 10, %172
  %174 = sub nsw i32 %171, %173
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 0, %175
  %177 = sdiv i32 %176, 10
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 1000, %178
  %180 = sub nsw i32 %177, %179
  %181 = load i32, i32* %5, align 4
  %182 = mul nsw i32 100, %181
  %183 = sub nsw i32 %180, %182
  %184 = load i32, i32* %6, align 4
  %185 = mul nsw i32 10, %184
  %186 = sub nsw i32 %183, %185
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 0, %187
  %189 = load i32, i32* %4, align 4
  %190 = mul nsw i32 10000, %189
  %191 = sub nsw i32 %188, %190
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 1000, %192
  %194 = sub nsw i32 %191, %193
  %195 = load i32, i32* %6, align 4
  %196 = mul nsw i32 100, %195
  %197 = sub nsw i32 %194, %196
  %198 = load i32, i32* %7, align 4
  %199 = mul nsw i32 10, %198
  %200 = sub nsw i32 %197, %199
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %159
  %204 = load i32, i32* %8, align 4
  %205 = mul nsw i32 10000, %204
  %206 = load i32, i32* %7, align 4
  %207 = mul nsw i32 1000, %206
  %208 = add nsw i32 %205, %207
  %209 = load i32, i32* %6, align 4
  %210 = mul nsw i32 100, %209
  %211 = add nsw i32 %208, %210
  %212 = load i32, i32* %5, align 4
  %213 = mul nsw i32 10, %212
  %214 = add nsw i32 %211, %213
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %214, %215
  %217 = sub nsw i32 0, %216
  store i32 %217, i32* %3, align 4
  br label %218

218:                                              ; preds = %203, %159
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = load i32, i32* %8, align 4
  %226 = mul nsw i32 1000, %225
  %227 = load i32, i32* %7, align 4
  %228 = mul nsw i32 100, %227
  %229 = add nsw i32 %226, %228
  %230 = load i32, i32* %6, align 4
  %231 = mul nsw i32 10, %230
  %232 = add nsw i32 %229, %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %232, %233
  %235 = sub nsw i32 0, %234
  store i32 %235, i32* %3, align 4
  br label %236

236:                                              ; preds = %224, %221, %218
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  %243 = load i32, i32* %6, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load i32, i32* %8, align 4
  %247 = mul nsw i32 100, %246
  %248 = load i32, i32* %7, align 4
  %249 = mul nsw i32 10, %248
  %250 = add nsw i32 %247, %249
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %250, %251
  %253 = sub nsw i32 0, %252
  store i32 %253, i32* %3, align 4
  br label %254

254:                                              ; preds = %245, %242, %239, %236
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %254
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load i32, i32* %7, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load i32, i32* %8, align 4
  %268 = mul nsw i32 10, %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %268, %269
  %271 = sub nsw i32 0, %270
  store i32 %271, i32* %3, align 4
  br label %272

272:                                              ; preds = %266, %263, %260, %257, %254
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %272
  %276 = load i32, i32* %5, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load i32, i32* %8, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, i32* %8, align 4
  %289 = sub nsw i32 0, %288
  store i32 %289, i32* %3, align 4
  br label %290

290:                                              ; preds = %287, %284, %281, %278, %275, %272
  %291 = load i32, i32* %3, align 4
  ret i32 %291
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
