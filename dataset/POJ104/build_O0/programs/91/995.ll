; ModuleID = '92/995.c'
source_filename = "92/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %302, %0
  %17 = load i32, i32* %15, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %305

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %305

24:                                               ; preds = %19
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %25

37:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %38

50:                                               ; preds = %38
  store i32 1, i32* %7, align 4
  br label %51

51:                                               ; preds = %114, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %117

56:                                               ; preds = %51
  store i32 1, i32* %8, align 4
  br label %57

57:                                               ; preds = %110, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %113

63:                                               ; preds = %57
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %67, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  br label %109

76:                                               ; preds = %63
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %76
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %106
  store i32 %102, i32* %107, align 4
  br label %108

108:                                              ; preds = %88, %76
  br label %109

109:                                              ; preds = %108, %75
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %57

113:                                              ; preds = %57
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %51

117:                                              ; preds = %51
  store i32 1, i32* %7, align 4
  br label %118

118:                                              ; preds = %181, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %184

123:                                              ; preds = %118
  store i32 1, i32* %8, align 4
  br label %124

124:                                              ; preds = %177, %123
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sle i32 %125, %128
  br i1 %129, label %130, label %180

130:                                              ; preds = %124
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %134, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  br label %176

143:                                              ; preds = %130
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %143
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %173
  store i32 %169, i32* %174, align 4
  br label %175

175:                                              ; preds = %155, %143
  br label %176

176:                                              ; preds = %175, %142
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %124

180:                                              ; preds = %124
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %118

184:                                              ; preds = %118
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %4, align 4
  store i32 %186, i32* %12, align 4
  store i32 1, i32* %5, align 4
  br label %187

187:                                              ; preds = %295, %184
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %298

192:                                              ; preds = %187
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %192
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 200
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  br label %295

211:                                              ; preds = %192
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %215, %219
  br i1 %220, label %221, label %293

221:                                              ; preds = %211
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %225, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %221
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 200
  store i32 %239, i32* %6, align 4
  br label %295

240:                                              ; preds = %221
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %244, %248
  br i1 %249, label %250, label %271

250:                                              ; preds = %240
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %254, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %250
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %264, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  br label %298

271:                                              ; preds = %260, %250, %240
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 %275, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %271
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %14, align 4
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 200
  store i32 %289, i32* %6, align 4
  br label %295

290:                                              ; preds = %271
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %211
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %281, %231, %202
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  br label %187

298:                                              ; preds = %270, %191
  %299 = load i32, i32* %6, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %301

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  br label %16

305:                                              ; preds = %23, %16
  %306 = load i32, i32* %1, align 4
  ret i32 %306
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
