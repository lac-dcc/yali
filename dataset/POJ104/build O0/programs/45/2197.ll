; ModuleID = '2197.c'
source_filename = "2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8)
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %14

38:                                               ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %71

44:                                               ; preds = %41, %38
  store i32 1, i32* %2, align 4
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  store i32 1, i32* %3, align 4
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %50

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %45

70:                                               ; preds = %45
  br label %303

71:                                               ; preds = %41
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %10, align 4
  br label %96

87:                                               ; preds = %79
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %95, %83
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %6, align 4
  br label %115

98:                                               ; preds = %75, %71
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = sdiv i32 %103, 2
  store i32 %104, i32* %9, align 4
  br label %113

105:                                              ; preds = %98
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = sdiv i32 %110, 2
  store i32 %111, i32* %9, align 4
  br label %112

112:                                              ; preds = %109, %105
  br label %113

113:                                              ; preds = %112, %102
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %6, align 4
  br label %115

115:                                              ; preds = %113, %96
  store i32 1, i32* %4, align 4
  br label %116

116:                                              ; preds = %212, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %116
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %3, align 4
  br label %122

122:                                              ; preds = %137, %120
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sle i32 %123, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %128
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %122

140:                                              ; preds = %122
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %2, align 4
  br label %142

142:                                              ; preds = %160, %140
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sle i32 %143, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %142
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %148
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %142

163:                                              ; preds = %142
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %168

168:                                              ; preds = %185, %163
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp sge i32 %169, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %168
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %173
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %3, align 4
  br label %168

188:                                              ; preds = %168
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  br label %193

193:                                              ; preds = %207, %188
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = icmp sge i32 %194, %196
  br i1 %197, label %198, label %210

198:                                              ; preds = %193
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %198
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %2, align 4
  br label %193

210:                                              ; preds = %193
  %211 = load i32, i32* %4, align 4
  store i32 %211, i32* %11, align 4
  br label %212

212:                                              ; preds = %210
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %116

215:                                              ; preds = %116
  %216 = load i32, i32* %7, align 4
  %217 = srem i32 %216, 2
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %247

219:                                              ; preds = %215
  %220 = load i32, i32* %8, align 4
  %221 = srem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %247

223:                                              ; preds = %219
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %226

226:                                              ; preds = %243, %223
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp sle i32 %227, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %226
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  %235 = sdiv i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  br label %243

243:                                              ; preds = %232
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  br label %226

246:                                              ; preds = %226
  br label %302

247:                                              ; preds = %219, %215
  %248 = load i32, i32* %7, align 4
  %249 = srem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %279

251:                                              ; preds = %247
  %252 = load i32, i32* %8, align 4
  %253 = srem i32 %252, 2
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %279

255:                                              ; preds = %251
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  br label %258

258:                                              ; preds = %275, %255
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %258
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  %270 = sdiv i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  br label %275

275:                                              ; preds = %264
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  br label %258

278:                                              ; preds = %258
  br label %301

279:                                              ; preds = %251, %247
  %280 = load i32, i32* %7, align 4
  %281 = srem i32 %280, 2
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %279
  %284 = load i32, i32* %8, align 4
  %285 = srem i32 %284, 2
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  %290 = sdiv i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  %295 = sdiv i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %287, %283, %279
  br label %301

301:                                              ; preds = %300, %278
  br label %302

302:                                              ; preds = %301, %246
  br label %303

303:                                              ; preds = %302, %70
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
