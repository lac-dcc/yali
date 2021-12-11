; ModuleID = '59/1981.c'
source_filename = "59/1981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %3, align 8
  %21 = mul nuw i64 %16, %19
  %22 = alloca i8, i64 %21, align 16
  store i64 %16, i64* %4, align 8
  store i64 %19, i64* %5, align 8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = mul nuw i64 %25, %28
  %30 = alloca i8, i64 %29, align 16
  store i64 %25, i64* %6, align 8
  store i64 %28, i64* %7, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %31

31:                                               ; preds = %56, %0
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %52, %36
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %19
  %47 = getelementptr inbounds i8, i8* %22, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %50)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %38

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %31

59:                                               ; preds = %31
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 2
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %19
  %69 = getelementptr inbounds i8, i8* %22, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  store i8 35, i8* %70, align 1
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %19
  %74 = getelementptr inbounds i8, i8* %22, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  store i8 35, i8* %78, align 1
  br label %79

79:                                               ; preds = %65
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %60

82:                                               ; preds = %60
  store i32 1, i32* %9, align 4
  br label %83

83:                                               ; preds = %102, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = mul nsw i64 0, %19
  %90 = getelementptr inbounds i8, i8* %22, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 35, i8* %93, align 1
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %19
  %98 = getelementptr inbounds i8, i8* %22, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 35, i8* %101, align 1
  br label %102

102:                                              ; preds = %88
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %83

105:                                              ; preds = %83
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 1, i32* %12, align 4
  br label %107

107:                                              ; preds = %263, %105
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %266

111:                                              ; preds = %107
  store i32 0, i32* %8, align 4
  br label %112

112:                                              ; preds = %143, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 2
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %146

117:                                              ; preds = %112
  store i32 0, i32* %9, align 4
  br label %118

118:                                              ; preds = %139, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 2
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %118
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %19
  %127 = getelementptr inbounds i8, i8* %22, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %28
  %135 = getelementptr inbounds i8, i8* %30, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  store i8 %131, i8* %138, align 1
  br label %139

139:                                              ; preds = %123
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  br label %118

142:                                              ; preds = %118
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %112

146:                                              ; preds = %112
  store i32 1, i32* %8, align 4
  br label %147

147:                                              ; preds = %259, %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %262

152:                                              ; preds = %147
  store i32 1, i32* %9, align 4
  br label %153

153:                                              ; preds = %255, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %258

158:                                              ; preds = %153
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %28
  %162 = getelementptr inbounds i8, i8* %30, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 64
  br i1 %168, label %169, label %254

169:                                              ; preds = %158
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %28
  %174 = getelementptr inbounds i8, i8* %30, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  br i1 %180, label %181, label %190

181:                                              ; preds = %169
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %19
  %186 = getelementptr inbounds i8, i8* %22, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  store i8 64, i8* %189, align 1
  br label %190

190:                                              ; preds = %181, %169
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %28
  %195 = getelementptr inbounds i8, i8* %30, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  br i1 %201, label %202, label %211

202:                                              ; preds = %190
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %19
  %207 = getelementptr inbounds i8, i8* %22, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 64, i8* %210, align 1
  br label %211

211:                                              ; preds = %202, %190
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %28
  %215 = getelementptr inbounds i8, i8* %30, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %215, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 46
  br i1 %222, label %223, label %232

223:                                              ; preds = %211
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %19
  %227 = getelementptr inbounds i8, i8* %22, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %227, i64 %230
  store i8 64, i8* %231, align 1
  br label %232

232:                                              ; preds = %223, %211
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %28
  %236 = getelementptr inbounds i8, i8* %30, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %236, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 46
  br i1 %243, label %244, label %253

244:                                              ; preds = %232
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %19
  %248 = getelementptr inbounds i8, i8* %22, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %248, i64 %251
  store i8 64, i8* %252, align 1
  br label %253

253:                                              ; preds = %244, %232
  br label %254

254:                                              ; preds = %253, %158
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  br label %153

258:                                              ; preds = %153
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  br label %147

262:                                              ; preds = %147
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  br label %107

266:                                              ; preds = %107
  store i32 1, i32* %8, align 4
  br label %267

267:                                              ; preds = %297, %266
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %300

272:                                              ; preds = %267
  store i32 1, i32* %9, align 4
  br label %273

273:                                              ; preds = %293, %272
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %296

278:                                              ; preds = %273
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %19
  %282 = getelementptr inbounds i8, i8* %22, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 64
  br i1 %288, label %289, label %292

289:                                              ; preds = %278
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %10, align 4
  br label %292

292:                                              ; preds = %289, %278
  br label %293

293:                                              ; preds = %292
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  br label %273

296:                                              ; preds = %273
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  br label %267

300:                                              ; preds = %267
  %301 = load i32, i32* %10, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %301)
  store i32 0, i32* %1, align 4
  %303 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %303)
  %304 = load i32, i32* %1, align 4
  ret i32 %304
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
