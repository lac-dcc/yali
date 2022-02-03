; ModuleID = '69/893.c'
source_filename = "69/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [289 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 251
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %12

22:                                               ; preds = %12
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %136

36:                                               ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %85, %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %39
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %54, %59
  %61 = sub nsw i32 %60, 48
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %65, 10
  br i1 %66, label %67, label %75

67:                                               ; preds = %45
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  store i32 0, i32* %8, align 4
  br label %84

75:                                               ; preds = %45
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 10
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  store i32 1, i32* %8, align 4
  br label %84

84:                                               ; preds = %75, %67
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  br label %39

88:                                               ; preds = %39
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %93

93:                                               ; preds = %125, %88
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %128

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 48
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %105, 10
  br i1 %106, label %107, label %115

107:                                              ; preds = %96
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %113
  store i8 %110, i8* %114, align 1
  store i32 0, i32* %8, align 4
  br label %124

115:                                              ; preds = %96
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 10
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %122
  store i8 %119, i8* %123, align 1
  store i32 1, i32* %8, align 4
  br label %124

124:                                              ; preds = %115, %107
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4
  br label %93

128:                                              ; preds = %93
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %132, align 16
  br label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %134, align 16
  br label %135

135:                                              ; preds = %133, %131
  br label %241

136:                                              ; preds = %22
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %140, label %240

140:                                              ; preds = %136
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %189, %140
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sge i32 %144, %147
  br i1 %148, label %149, label %192

149:                                              ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = sub nsw i32 %164, 48
  %166 = sub nsw i32 %165, 48
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %169, 10
  br i1 %170, label %171, label %179

171:                                              ; preds = %149
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 48
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  store i32 0, i32* %8, align 4
  br label %188

179:                                              ; preds = %149
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 10
  %182 = add nsw i32 %181, 48
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  store i32 1, i32* %8, align 4
  br label %188

188:                                              ; preds = %179, %171
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %5, align 4
  br label %143

192:                                              ; preds = %143
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %197

197:                                              ; preds = %229, %192
  %198 = load i32, i32* %5, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %232

200:                                              ; preds = %197
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %205, %206
  %208 = sub nsw i32 %207, 48
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp slt i32 %209, 10
  br i1 %210, label %211, label %219

211:                                              ; preds = %200
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 48
  %214 = trunc i32 %213 to i8
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %217
  store i8 %214, i8* %218, align 1
  store i32 0, i32* %8, align 4
  br label %228

219:                                              ; preds = %200
  %220 = load i32, i32* %9, align 4
  %221 = sub nsw i32 %220, 10
  %222 = add nsw i32 %221, 48
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %226
  store i8 %223, i8* %227, align 1
  store i32 1, i32* %8, align 4
  br label %228

228:                                              ; preds = %219, %211
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %5, align 4
  br label %197

232:                                              ; preds = %197
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %236, align 16
  br label %239

237:                                              ; preds = %232
  %238 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %238, align 16
  br label %239

239:                                              ; preds = %237, %235
  br label %240

240:                                              ; preds = %239, %136
  br label %241

241:                                              ; preds = %240, %135
  %242 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  %243 = call i64 @strlen(i8* %242) #3
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %245

245:                                              ; preds = %262, %241
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp sle i32 %246, %248
  br i1 %249, label %250, label %265

250:                                              ; preds = %245
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 48
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  br label %265

258:                                              ; preds = %250
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  br label %245

265:                                              ; preds = %257, %245
  %266 = load i32, i32* %11, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %291

268:                                              ; preds = %265
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %10, align 4
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %268
  store i32 0, i32* %5, align 4
  br label %273

273:                                              ; preds = %287, %272
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %10, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %273
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  br label %287

287:                                              ; preds = %277
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  br label %273

290:                                              ; preds = %273
  br label %299

291:                                              ; preds = %268, %265
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %10, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %296, align 16
  %297 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %297, align 1
  br label %298

298:                                              ; preds = %295, %291
  br label %299

299:                                              ; preds = %298, %290
  %300 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %300)
  %302 = load i32, i32* %1, align 4
  ret i32 %302
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
