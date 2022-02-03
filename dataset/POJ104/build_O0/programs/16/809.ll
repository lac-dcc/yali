; ModuleID = '17/809.c'
source_filename = "17/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [102 x i8]], align 16
  %3 = alloca [120 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %29, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 200
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %32

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %12

32:                                               ; preds = %27, %12
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %272, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %275

38:                                               ; preds = %33
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %268, %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %44, i64 0, i64 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = sub i64 %46, 1
  %48 = icmp ule i64 %41, %47
  br i1 %48, label %49, label %271

49:                                               ; preds = %39
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 41
  br i1 %58, label %59, label %147

59:                                               ; preds = %49
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, i32* %10, align 4
  br label %63

63:                                               ; preds = %62, %59
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %64

64:                                               ; preds = %126, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %129

69:                                               ; preds = %64
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 40
  br i1 %78, label %79, label %125

79:                                               ; preds = %69
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %82

82:                                               ; preds = %115, %79
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %118

87:                                               ; preds = %82
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 41
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %10, align 4
  br label %114

100:                                              ; preds = %87
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 40
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %113

113:                                              ; preds = %110, %100
  br label %114

114:                                              ; preds = %113, %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %82

118:                                              ; preds = %82
  %119 = load i32, i32* %10, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124, %69
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %64

129:                                              ; preds = %64
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i8], [102 x i8]* %135, i64 0, i64 %137
  store i8 32, i8* %138, align 1
  br label %146

139:                                              ; preds = %129
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i8], [102 x i8]* %142, i64 0, i64 %144
  store i8 63, i8* %145, align 1
  br label %146

146:                                              ; preds = %139, %132
  br label %267

147:                                              ; preds = %49
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 40
  br i1 %156, label %157, label %259

157:                                              ; preds = %147
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [102 x i8], [102 x i8]* %162, i64 0, i64 0
  %164 = call i64 @strlen(i8* %163) #3
  %165 = sub i64 %164, 1
  %166 = icmp eq i64 %159, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  store i32 0, i32* %10, align 4
  br label %168

168:                                              ; preds = %167, %157
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %171

171:                                              ; preds = %238, %168
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* %176, i64 0, i64 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = sub i64 %178, 1
  %180 = icmp ule i64 %173, %179
  br i1 %180, label %181, label %241

181:                                              ; preds = %171
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i8], [102 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 41
  br i1 %190, label %191, label %237

191:                                              ; preds = %181
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %194

194:                                              ; preds = %227, %191
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = icmp sge i32 %195, %197
  br i1 %198, label %199, label %230

199:                                              ; preds = %194
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i8], [102 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 40
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %10, align 4
  br label %226

212:                                              ; preds = %199
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x i8], [102 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 41
  br i1 %221, label %222, label %225

222:                                              ; preds = %212
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  br label %225

225:                                              ; preds = %222, %212
  br label %226

226:                                              ; preds = %225, %209
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %9, align 4
  br label %194

230:                                              ; preds = %194
  %231 = load i32, i32* %10, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %11, align 4
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236, %181
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  br label %171

241:                                              ; preds = %171
  %242 = load i32, i32* %11, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x i8], [102 x i8]* %247, i64 0, i64 %249
  store i8 32, i8* %250, align 1
  br label %258

251:                                              ; preds = %241
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x i8], [102 x i8]* %254, i64 0, i64 %256
  store i8 36, i8* %257, align 1
  br label %258

258:                                              ; preds = %251, %244
  br label %266

259:                                              ; preds = %147
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x i8], [102 x i8]* %262, i64 0, i64 %264
  store i8 32, i8* %265, align 1
  br label %266

266:                                              ; preds = %259, %258
  br label %267

267:                                              ; preds = %266, %146
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  br label %39

271:                                              ; preds = %39
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  br label %33

275:                                              ; preds = %33
  store i32 1, i32* %6, align 4
  br label %276

276:                                              ; preds = %291, %275
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp sle i32 %277, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %276
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds [102 x i8], [102 x i8]* %284, i64 0, i64 0
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %287
  %289 = getelementptr inbounds [102 x i8], [102 x i8]* %288, i64 0, i64 0
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %285, i8* %289)
  br label %291

291:                                              ; preds = %281
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  br label %276

294:                                              ; preds = %276
  ret i32 0
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
