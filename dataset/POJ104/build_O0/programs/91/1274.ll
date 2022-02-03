; ModuleID = '92/1274.c'
source_filename = "92/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1024 x i32], align 16
  %15 = alloca [1024 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %16

16:                                               ; preds = %0, %282
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %281

20:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %21

33:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %34

46:                                               ; preds = %34
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %49

49:                                               ; preds = %91, %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %49
  store i32 0, i32* %4, align 4
  br label %53

53:                                               ; preds = %87, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %57
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  br label %86

86:                                               ; preds = %68, %57
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %53

90:                                               ; preds = %53
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %3, align 4
  br label %49

94:                                               ; preds = %49
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %97

97:                                               ; preds = %139, %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %142

100:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  br label %101

101:                                              ; preds = %135, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %105
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %134

134:                                              ; preds = %116, %105
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %101

138:                                              ; preds = %101
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %3, align 4
  br label %97

142:                                              ; preds = %97
  %143 = load i32, i32* %2, align 4
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  store i32 %144, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %145

145:                                              ; preds = %272, %142
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %275

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %270, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %271

154:                                              ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %158, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %154
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %271

169:                                              ; preds = %154
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %169
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %7, align 4
  br label %271

184:                                              ; preds = %169
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %268

194:                                              ; preds = %184
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %199, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %194
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %3, align 4
  br label %271

215:                                              ; preds = %194
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %215
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %7, align 4
  br label %271

232:                                              ; preds = %215
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %236, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %232
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %7, align 4
  br label %271

248:                                              ; preds = %232
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %252, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %248
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %7, align 4
  br label %271

264:                                              ; preds = %248
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %184
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %150

271:                                              ; preds = %259, %243, %227, %206, %179, %164, %150
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %145

275:                                              ; preds = %145
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sub nsw i32 %276, %277
  %279 = mul nsw i32 200, %278
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %282

281:                                              ; preds = %16
  br label %283

282:                                              ; preds = %275
  br label %16

283:                                              ; preds = %281
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
