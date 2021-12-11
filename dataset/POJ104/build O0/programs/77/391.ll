; ModuleID = '78/391.c'
source_filename = "78/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\0A\00", align 1

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
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 122, i32* %17, align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 113, i32* %18, align 4
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 115, i32* %19, align 8
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 108, i32* %20, align 4
  store i32 10, i32* %2, align 4
  br label %21

21:                                               ; preds = %297, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %300

24:                                               ; preds = %21
  store i32 10, i32* %3, align 4
  br label %25

25:                                               ; preds = %293, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %296

28:                                               ; preds = %25
  store i32 10, i32* %4, align 4
  br label %29

29:                                               ; preds = %289, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %292

32:                                               ; preds = %29
  store i32 10, i32* %5, align 4
  br label %33

33:                                               ; preds = %285, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 50
  br i1 %35, label %36, label %288

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %284

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %284

52:                                               ; preds = %44
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %284

58:                                               ; preds = %52
  %59 = load i32, i32* %2, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 %59, i32* %60, align 16
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %63, i32* %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %65, i32* %66, align 4
  store i32 0, i32* %16, align 4
  br label %67

67:                                               ; preds = %115, %58
  %68 = load i32, i32* %16, align 4
  %69 = icmp sle i32 %68, 3
  br i1 %69, label %70, label %118

70:                                               ; preds = %67
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp sge i32 %74, %76
  br i1 %77, label %78, label %114

78:                                               ; preds = %70
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %78
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp sge i32 %90, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %86
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %98, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  br label %118

114:                                              ; preds = %94, %86, %78, %70
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  br label %67

118:                                              ; preds = %102, %67
  store i32 0, i32* %16, align 4
  br label %119

119:                                              ; preds = %167, %118
  %120 = load i32, i32* %16, align 4
  %121 = icmp sle i32 %120, 3
  br i1 %121, label %122, label %170

122:                                              ; preds = %119
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = icmp sge i32 %126, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %122
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %134, %136
  br i1 %137, label %138, label %166

138:                                              ; preds = %130
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %138
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %150, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %146
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %164
  store i32 0, i32* %165, align 4
  br label %170

166:                                              ; preds = %146, %138, %130, %122
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  br label %119

170:                                              ; preds = %154, %119
  store i32 0, i32* %16, align 4
  br label %171

171:                                              ; preds = %219, %170
  %172 = load i32, i32* %16, align 4
  %173 = icmp sle i32 %172, 3
  br i1 %173, label %174, label %222

174:                                              ; preds = %171
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = icmp sge i32 %178, %180
  br i1 %181, label %182, label %218

182:                                              ; preds = %174
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %186, %188
  br i1 %189, label %190, label %218

190:                                              ; preds = %182
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp sge i32 %194, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %190
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %202, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %198
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %216
  store i32 0, i32* %217, align 4
  br label %222

218:                                              ; preds = %198, %190, %182, %174
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  br label %171

222:                                              ; preds = %206, %171
  store i32 0, i32* %16, align 4
  br label %223

223:                                              ; preds = %271, %222
  %224 = load i32, i32* %16, align 4
  %225 = icmp sle i32 %224, 3
  br i1 %225, label %226, label %274

226:                                              ; preds = %223
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = icmp sge i32 %230, %232
  br i1 %233, label %234, label %270

234:                                              ; preds = %226
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %238, %240
  br i1 %241, label %242, label %270

242:                                              ; preds = %234
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = icmp sge i32 %246, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %242
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %254, %256
  br i1 %257, label %258, label %270

258:                                              ; preds = %250
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %268
  store i32 0, i32* %269, align 4
  br label %274

270:                                              ; preds = %250, %242, %234, %226
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %16, align 4
  br label %223

274:                                              ; preds = %258, %223
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %9, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32 %275, i32 %276, i32 %277, i32 %278, i32 %279, i32 %280, i32 %281, i32 %282)
  br label %284

284:                                              ; preds = %274, %52, %44, %36
  br label %285

285:                                              ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 10
  store i32 %287, i32* %5, align 4
  br label %33

288:                                              ; preds = %33
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 10
  store i32 %291, i32* %4, align 4
  br label %29

292:                                              ; preds = %29
  br label %293

293:                                              ; preds = %292
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 10
  store i32 %295, i32* %3, align 4
  br label %25

296:                                              ; preds = %25
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 10
  store i32 %299, i32* %2, align 4
  br label %21

300:                                              ; preds = %21
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
