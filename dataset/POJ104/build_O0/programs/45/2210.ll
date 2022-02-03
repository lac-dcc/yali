; ModuleID = '46/2210.c'
source_filename = "46/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %52, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %41

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %37, %34
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %67
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %63

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %59, %56
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %84, %81, %78
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %300

92:                                               ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %300

95:                                               ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sdiv i32 %96, 2
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 2
  %100 = icmp sge i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %5, align 4
  br label %107

104:                                              ; preds = %95
  %105 = load i32, i32* %4, align 4
  %106 = sdiv i32 %105, 2
  store i32 %106, i32* %5, align 4
  br label %107

107:                                              ; preds = %104, %101
  store i32 1, i32* %8, align 4
  store i32 1, i32* %8, align 4
  br label %108

108:                                              ; preds = %223, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %226

112:                                              ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %117

117:                                              ; preds = %133, %112
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sle i32 %118, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %123
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %117

136:                                              ; preds = %117
  %137 = load i32, i32* %8, align 4
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %6, align 4
  br label %139

139:                                              ; preds = %156, %136
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %145
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %139

159:                                              ; preds = %139
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %168

168:                                              ; preds = %184, %159
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sge i32 %169, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %173
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %7, align 4
  br label %168

187:                                              ; preds = %168
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  br label %226

196:                                              ; preds = %187
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %205

205:                                              ; preds = %219, %196
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp sge i32 %206, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br label %219

219:                                              ; preds = %209
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %6, align 4
  br label %205

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %108

226:                                              ; preds = %195, %108
  %227 = load i32, i32* %3, align 4
  %228 = srem i32 %227, 2
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load i32, i32* %4, align 4
  %232 = srem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %230, %226
  %235 = load i32, i32* %3, align 4
  %236 = srem i32 %235, 2
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %266

238:                                              ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = srem i32 %239, 2
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %266

242:                                              ; preds = %238, %230
  %243 = load i32, i32* %5, align 4
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* %5, align 4
  store i32 %244, i32* %6, align 4
  br label %245

245:                                              ; preds = %262, %242
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sdiv i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %262

262:                                              ; preds = %251
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %245

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265, %238, %234
  %267 = load i32, i32* %5, align 4
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* %4, align 4
  %269 = srem i32 %268, 2
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %299

271:                                              ; preds = %266
  %272 = load i32, i32* %3, align 4
  %273 = srem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %299

275:                                              ; preds = %271
  %276 = load i32, i32* %5, align 4
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* %5, align 4
  store i32 %277, i32* %6, align 4
  br label %278

278:                                              ; preds = %295, %275
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %280, %281
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %278
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sdiv i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %293)
  br label %295

295:                                              ; preds = %284
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  br label %278

298:                                              ; preds = %278
  br label %299

299:                                              ; preds = %298, %271, %266
  br label %300

300:                                              ; preds = %299, %92, %89
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
