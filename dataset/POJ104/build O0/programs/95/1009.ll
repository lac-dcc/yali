; ModuleID = '96/1009.c'
source_filename = "96/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %13

13:                                               ; preds = %286, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %289

17:                                               ; preds = %13
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %21 = call i8* @strcpy(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %33)
  br label %285

35:                                               ; preds = %17
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %46, %35
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %44
  store i8 48, i8* %45, align 1
  br label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %37

49:                                               ; preds = %37
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %63, %49
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %61
  store i8 48, i8* %62, align 1
  br label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %53

66:                                               ; preds = %53
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 0, i32* %3, align 4
  br label %70

70:                                               ; preds = %200, %66
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %203

76:                                               ; preds = %70
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #4
  store i32 0, i32* %9, align 4
  br label %80

80:                                               ; preds = %166, %76
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %83

83:                                               ; preds = %141, %80
  %84 = load i32, i32* %11, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %144

86:                                               ; preds = %83
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %91, %96
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %86
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %104, %109
  %111 = add nsw i32 %110, 48
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  br label %140

116:                                              ; preds = %86
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %121, %126
  %128 = add nsw i32 %127, 48
  %129 = add nsw i32 %128, 10
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = add i8 %138, -1
  store i8 %139, i8* %137, align 1
  br label %140

140:                                              ; preds = %116, %99
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %11, align 4
  br label %83

144:                                              ; preds = %83
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %146 = load i8, i8* %145, align 16
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %147, %152
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  store i8 %155, i8* %156, align 16
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %158 = load i8, i8* %157, align 16
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  br i1 %160, label %161, label %165

161:                                              ; preds = %144
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %163 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %164 = call i8* @strcpy(i8* %162, i8* %163) #4
  br label %166

165:                                              ; preds = %144
  br label %169

166:                                              ; preds = %161
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %80

169:                                              ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %174, %175
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 2
  store i32 %182, i32* %9, align 4
  br label %183

183:                                              ; preds = %195, %169
  %184 = load i32, i32* %9, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %193
  store i8 %190, i8* %194, align 1
  br label %195

195:                                              ; preds = %186
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %9, align 4
  br label %183

198:                                              ; preds = %183
  %199 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %199, align 16
  br label %200

200:                                              ; preds = %198
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %70

203:                                              ; preds = %70
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %204

204:                                              ; preds = %219, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp sle i32 %205, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %204
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 48
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  store i32 1, i32* %12, align 4
  br label %222

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %204

222:                                              ; preds = %217, %204
  br label %223

223:                                              ; preds = %236, %222
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp sle i32 %224, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %223
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %229
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %223

239:                                              ; preds = %223
  %240 = load i32, i32* %12, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %244

244:                                              ; preds = %242, %239
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %246

246:                                              ; preds = %260, %244
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %247, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %246
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 48
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  store i32 1, i32* %12, align 4
  br label %263

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %246

263:                                              ; preds = %258, %246
  br label %264

264:                                              ; preds = %276, %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %265, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %264
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %274)
  br label %276

276:                                              ; preds = %269
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  br label %264

279:                                              ; preds = %264
  %280 = load i32, i32* %12, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %284

284:                                              ; preds = %282, %279
  br label %285

285:                                              ; preds = %284, %31
  br label %286

286:                                              ; preds = %285
  %287 = load i32, i32* %1, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %1, align 4
  br label %13

289:                                              ; preds = %13
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
