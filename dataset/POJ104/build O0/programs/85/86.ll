; ModuleID = '86/86.c'
source_filename = "86/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %273, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %276

23:                                               ; preds = %19
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %23
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 60, i32* %39, align 4
  br label %272

40:                                               ; preds = %23
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %7, align 8
  store i32 0, i32* %6, align 4
  br label %50

50:                                               ; preds = %64, %40
  %51 = load i32, i32* %6, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %62)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %50

67:                                               ; preds = %50
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 3, %72
  %74 = load i32*, i32** %7, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %73, %79
  %81 = icmp sle i32 %80, 60
  br i1 %81, label %82, label %94

82:                                               ; preds = %67
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 3, %87
  %89 = sub nsw i32 60, %88
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %89, i32* %93, align 4
  br label %271

94:                                               ; preds = %67
  %95 = load i32*, i32** %4, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 3, %99
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %100, %106
  %108 = icmp sle i32 %107, 63
  br i1 %108, label %109, label %135

109:                                              ; preds = %94
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 3, %114
  %116 = load i32*, i32** %7, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %115, %121
  %123 = icmp sge i32 %122, 57
  br i1 %123, label %124, label %135

124:                                              ; preds = %109
  %125 = load i32*, i32** %7, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %5, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 %130, i32* %134, align 4
  br label %270

135:                                              ; preds = %109, %94
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 3, %140
  %142 = load i32*, i32** %7, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %141, %147
  %149 = icmp sgt i32 %148, 60
  br i1 %149, label %150, label %193

150:                                              ; preds = %135
  %151 = load i32*, i32** %4, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 3, %156
  %158 = load i32*, i32** %7, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %157, %163
  %165 = icmp sle i32 %164, 63
  br i1 %165, label %166, label %193

166:                                              ; preds = %150
  %167 = load i32*, i32** %4, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 3, %172
  %174 = load i32*, i32** %7, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %173, %179
  %181 = icmp sge i32 %180, 57
  br i1 %181, label %182, label %193

182:                                              ; preds = %166
  %183 = load i32*, i32** %7, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %5, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %188, i32* %192, align 4
  br label %269

193:                                              ; preds = %166, %150, %135
  %194 = load i32*, i32** %4, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 1
  %200 = mul nsw i32 3, %199
  %201 = load i32*, i32** %7, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %200, %206
  %208 = icmp sle i32 %207, 57
  br i1 %208, label %209, label %222

209:                                              ; preds = %193
  %210 = load i32*, i32** %4, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 3, %215
  %217 = sub nsw i32 60, %216
  %218 = load i32*, i32** %5, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 %217, i32* %221, align 4
  br label %268

222:                                              ; preds = %193
  %223 = load i32*, i32** %4, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %227, 1
  %229 = mul nsw i32 3, %228
  %230 = load i32*, i32** %7, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %229, %235
  %237 = icmp sgt i32 %236, 60
  br i1 %237, label %238, label %267

238:                                              ; preds = %222
  %239 = load i32*, i32** %4, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %243, 2
  %245 = mul nsw i32 3, %244
  %246 = load i32*, i32** %7, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %246, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %245, %251
  %253 = icmp slt i32 %252, 60
  br i1 %253, label %254, label %267

254:                                              ; preds = %238
  %255 = load i32*, i32** %4, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %259, 2
  %261 = mul nsw i32 3, %260
  %262 = sub nsw i32 60, %261
  %263 = load i32*, i32** %5, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 %262, i32* %266, align 4
  br label %267

267:                                              ; preds = %254, %238, %222
  br label %268

268:                                              ; preds = %267, %209
  br label %269

269:                                              ; preds = %268, %182
  br label %270

270:                                              ; preds = %269, %124
  br label %271

271:                                              ; preds = %270, %82
  br label %272

272:                                              ; preds = %271, %35
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %19

276:                                              ; preds = %19
  store i32 0, i32* %3, align 4
  br label %277

277:                                              ; preds = %288, %276
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = load i32*, i32** %5, align 8
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  br label %288

288:                                              ; preds = %281
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %277

291:                                              ; preds = %277
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
