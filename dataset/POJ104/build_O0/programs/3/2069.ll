; ModuleID = '4/2069.c'
source_filename = "4/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %10

34:                                               ; preds = %10
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %140

42:                                               ; preds = %34
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %136, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 2
  %49 = icmp sle i32 %44, %48
  br i1 %49, label %50, label %139

50:                                               ; preds = %43
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %60
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %56

74:                                               ; preds = %56
  br label %135

75:                                               ; preds = %50
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %75
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %80
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %90

90:                                               ; preds = %105, %85
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %94
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %90

108:                                              ; preds = %90
  br label %134

109:                                              ; preds = %80, %75
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %114

114:                                              ; preds = %130, %109
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %119
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %114

133:                                              ; preds = %114
  br label %134

134:                                              ; preds = %133, %108
  br label %135

135:                                              ; preds = %134, %74
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %43

139:                                              ; preds = %43
  br label %303

140:                                              ; preds = %34
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %239

144:                                              ; preds = %140
  store i32 1, i32* %7, align 4
  br label %145

145:                                              ; preds = %235, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %147, %148
  %150 = sub nsw i32 %149, 2
  %151 = icmp sle i32 %146, %150
  br i1 %151, label %152, label %238

152:                                              ; preds = %145
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  store i32 0, i32* %4, align 4
  br label %158

158:                                              ; preds = %173, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %162
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %158

176:                                              ; preds = %158
  br label %234

177:                                              ; preds = %152
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sgt i32 %178, %180
  br i1 %181, label %182, label %208

182:                                              ; preds = %177
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %208

187:                                              ; preds = %182
  store i32 0, i32* %4, align 4
  br label %188

188:                                              ; preds = %204, %187
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %188
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  br label %204

204:                                              ; preds = %193
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %188

207:                                              ; preds = %188
  br label %233

208:                                              ; preds = %182, %177
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %213

213:                                              ; preds = %229, %208
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %213
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  br label %229

229:                                              ; preds = %218
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %213

232:                                              ; preds = %213
  br label %233

233:                                              ; preds = %232, %207
  br label %234

234:                                              ; preds = %233, %176
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %145

238:                                              ; preds = %145
  br label %302

239:                                              ; preds = %140
  store i32 1, i32* %7, align 4
  br label %240

240:                                              ; preds = %298, %239
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %242, %243
  %245 = sub nsw i32 %244, 2
  %246 = icmp sle i32 %241, %245
  br i1 %246, label %247, label %301

247:                                              ; preds = %240
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  br i1 %251, label %252, label %272

252:                                              ; preds = %247
  store i32 0, i32* %4, align 4
  br label %253

253:                                              ; preds = %268, %252
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %271

257:                                              ; preds = %253
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  br label %268

268:                                              ; preds = %257
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %253

271:                                              ; preds = %253
  br label %297

272:                                              ; preds = %247
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub nsw i32 %273, %274
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  br label %277

277:                                              ; preds = %293, %272
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp sle i32 %278, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %277
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291)
  br label %293

293:                                              ; preds = %282
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  br label %277

296:                                              ; preds = %277
  br label %297

297:                                              ; preds = %296, %271
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %7, align 4
  br label %240

301:                                              ; preds = %240
  br label %302

302:                                              ; preds = %301, %238
  br label %303

303:                                              ; preds = %302, %139
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
