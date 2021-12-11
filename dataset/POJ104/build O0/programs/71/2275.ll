; ModuleID = '72/2275.c'
source_filename = "72/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [21 x i32]], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x [21 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 1680, i1 false)
  %10 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 0
  store i32* %11, i32** %3, align 8
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %23, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %18

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %13

39:                                               ; preds = %13
  %40 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 1
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %8, align 4
  br label %57

57:                                               ; preds = %55, %47, %39
  store i32 1, i32* %7, align 4
  br label %58

58:                                               ; preds = %110, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %113

62:                                               ; preds = %58
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %67, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %62
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %3, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %80, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %75
  %89 = load i32*, i32** %3, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %3, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 21
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %93, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %88
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %107)
  store i32 1, i32* %8, align 4
  br label %109

109:                                              ; preds = %106, %88, %75, %62
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %58

113:                                              ; preds = %58
  store i32 1, i32* %6, align 4
  br label %114

114:                                              ; preds = %222, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %225

119:                                              ; preds = %114
  store i32 0, i32* %7, align 4
  br label %120

120:                                              ; preds = %218, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %221

124:                                              ; preds = %120
  %125 = load i32*, i32** %3, align 8
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 21, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %3, align 8
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 21, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %133, %143
  br i1 %144, label %145, label %217

145:                                              ; preds = %124
  %146 = load i32*, i32** %3, align 8
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 21, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %146, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %3, align 8
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 21, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %154, %164
  br i1 %165, label %166, label %217

166:                                              ; preds = %145
  %167 = load i32*, i32** %3, align 8
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 21, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %3, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 21, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %176, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %175, %185
  br i1 %186, label %187, label %217

187:                                              ; preds = %166
  %188 = load i32*, i32** %3, align 8
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 21, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %188, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %3, align 8
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 21, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %197, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %196, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %187
  %209 = load i32, i32* %8, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %213

213:                                              ; preds = %211, %208
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %214, i32 %215)
  store i32 1, i32* %8, align 4
  br label %217

217:                                              ; preds = %213, %187, %166, %145, %124
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %120

221:                                              ; preds = %120
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %114

225:                                              ; preds = %114
  store i32 0, i32* %7, align 4
  br label %226

226:                                              ; preds = %309, %225
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %312

230:                                              ; preds = %226
  %231 = load i32*, i32** %3, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = mul nsw i32 %233, 21
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %231, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32*, i32** %3, align 8
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  %244 = mul nsw i32 %243, 21
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %241, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = getelementptr inbounds i32, i32* %249, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %240, %251
  br i1 %252, label %253, label %308

253:                                              ; preds = %230
  %254 = load i32*, i32** %3, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = mul nsw i32 %256, 21
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %254, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32*, i32** %3, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %265, 1
  %267 = mul nsw i32 %266, 21
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %264, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = getelementptr inbounds i32, i32* %272, i64 -1
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %263, %274
  br i1 %275, label %276, label %308

276:                                              ; preds = %253
  %277 = load i32*, i32** %3, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %278, 1
  %280 = mul nsw i32 %279, 21
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %277, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32*, i32** %3, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %288, 2
  %290 = mul nsw i32 %289, 21
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %287, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %286, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %276
  %299 = load i32, i32* %8, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %303

303:                                              ; preds = %301, %298
  %304 = load i32, i32* %4, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load i32, i32* %7, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %305, i32 %306)
  store i32 1, i32* %8, align 4
  br label %308

308:                                              ; preds = %303, %276, %253, %230
  br label %309

309:                                              ; preds = %308
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  br label %226

312:                                              ; preds = %226
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
