; ModuleID = '69/434.c'
source_filename = "69/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  %12 = alloca [252 x i8], align 16
  %13 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %0
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %40)
  br label %294

42:                                               ; preds = %34, %29, %26, %0
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %104

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %6, align 4
  br label %52

52:                                               ; preds = %67, %46
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %52

70:                                               ; preds = %52
  store i32 0, i32* %6, align 4
  br label %71

71:                                               ; preds = %79, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %77
  store i8 48, i8* %78, align 1
  br label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %71

82:                                               ; preds = %71
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %97, %82
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

97:                                               ; preds = %89
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %84

100:                                              ; preds = %84
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  br label %162

104:                                              ; preds = %42
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %6, align 4
  br label %110

110:                                              ; preds = %125, %104
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %125

125:                                              ; preds = %115
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %110

128:                                              ; preds = %110
  store i32 0, i32* %6, align 4
  br label %129

129:                                              ; preds = %137, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %135
  store i8 48, i8* %136, align 1
  br label %137

137:                                              ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %129

140:                                              ; preds = %129
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %6, align 4
  br label %142

142:                                              ; preds = %155, %140
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %155

155:                                              ; preds = %147
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %142

158:                                              ; preds = %142
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  br label %162

162:                                              ; preds = %158, %100
  store i32 0, i32* %8, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %165

165:                                              ; preds = %225, %162
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %228

168:                                              ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %173, %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %179, %180
  %182 = sub nsw i32 %181, 48
  %183 = icmp sgt i32 %182, 57
  br i1 %183, label %184, label %204

184:                                              ; preds = %168
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %185, %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %191, %196
  %198 = sub nsw i32 %197, 58
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %202
  store i8 %199, i8* %203, align 1
  store i32 1, i32* %8, align 4
  br label %224

204:                                              ; preds = %168
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %209, %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %215, %216
  %218 = sub nsw i32 %217, 48
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %222
  store i8 %219, i8* %223, align 1
  store i32 0, i32* %8, align 4
  br label %224

224:                                              ; preds = %204, %184
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  br label %165

228:                                              ; preds = %165
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %231
  store i8 0, i8* %232, align 1
  store i32 0, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 0
  store i8 49, i8* %236, align 16
  br label %237

237:                                              ; preds = %235, %228
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  store i32 0, i32* %6, align 4
  br label %241

241:                                              ; preds = %254, %240
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  br label %254

254:                                              ; preds = %245
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  br label %241

257:                                              ; preds = %241
  br label %258

258:                                              ; preds = %257, %237
  store i32 0, i32* %6, align 4
  br label %259

259:                                              ; preds = %270, %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 48
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  br label %273

267:                                              ; preds = %259
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  br label %270

270:                                              ; preds = %267
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %259

273:                                              ; preds = %266
  store i32 0, i32* %6, align 4
  br label %274

274:                                              ; preds = %288, %273
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %291

278:                                              ; preds = %274
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %286
  store i8 %284, i8* %287, align 1
  br label %288

288:                                              ; preds = %278
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  br label %274

291:                                              ; preds = %274
  %292 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %292)
  br label %294

294:                                              ; preds = %291, %39
  %295 = load i32, i32* %1, align 4
  ret i32 %295
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
