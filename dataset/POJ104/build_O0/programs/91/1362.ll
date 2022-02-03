; ModuleID = '92/1362.c'
source_filename = "92/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %285, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %288

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %9, align 8
  %28 = alloca i32, i64 %26, align 16
  store i64 %26, i64* %10, align 8
  %29 = load i32, i32* %3, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i64 %30, i64* %11, align 8
  %32 = load i32, i32* %3, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca i32, i64 %33, align 16
  store i64 %33, i64* %12, align 8
  %35 = load i32, i32* %3, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  store i64 %36, i64* %13, align 8
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %53, %23
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %28, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %34, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %37, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %42
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %38

56:                                               ; preds = %38
  store i32 0, i32* %4, align 4
  br label %57

57:                                               ; preds = %66, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %31, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %64)
  br label %66

66:                                               ; preds = %61
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %57

69:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  br label %70

70:                                               ; preds = %118, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %121

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, i32* %28, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %6, align 4
  br label %77

77:                                               ; preds = %97, %74
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %28, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %28, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %15, align 4
  br label %96

96:                                               ; preds = %90, %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %77

100:                                              ; preds = %77
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %28, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %28, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %28, i64 %116
  store i32 %111, i32* %117, align 4
  br label %118

118:                                              ; preds = %100
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %70

121:                                              ; preds = %70
  store i32 0, i32* %4, align 4
  br label %122

122:                                              ; preds = %170, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %173

126:                                              ; preds = %122
  %127 = getelementptr inbounds i32, i32* %31, i64 0
  %128 = load i32, i32* %127, align 16
  store i32 %128, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %6, align 4
  br label %129

129:                                              ; preds = %149, %126
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %31, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %16, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %31, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %17, align 4
  br label %148

148:                                              ; preds = %142, %135
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %129

152:                                              ; preds = %129
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %31, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %31, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %31, i64 %168
  store i32 %163, i32* %169, align 4
  br label %170

170:                                              ; preds = %152
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %122

173:                                              ; preds = %122
  store i32 0, i32* %4, align 4
  br label %174

174:                                              ; preds = %220, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %223

178:                                              ; preds = %174
  store i32 0, i32* %6, align 4
  br label %179

179:                                              ; preds = %216, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %219

183:                                              ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %34, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %215

189:                                              ; preds = %183
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %37, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %215

195:                                              ; preds = %189
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %28, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %31, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %195
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %34, i64 %209
  store i32 1, i32* %210, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %37, i64 %212
  store i32 1, i32* %213, align 4
  br label %214

214:                                              ; preds = %205, %195
  br label %215

215:                                              ; preds = %214, %189, %183
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %179

219:                                              ; preds = %179
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %174

223:                                              ; preds = %174
  store i32 0, i32* %4, align 4
  br label %224

224:                                              ; preds = %270, %223
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %273

228:                                              ; preds = %224
  store i32 0, i32* %6, align 4
  br label %229

229:                                              ; preds = %266, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %269

233:                                              ; preds = %229
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %34, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %265

239:                                              ; preds = %233
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %37, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %265

245:                                              ; preds = %239
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %28, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %31, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %245
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %34, i64 %259
  store i32 1, i32* %260, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %37, i64 %262
  store i32 1, i32* %263, align 4
  br label %264

264:                                              ; preds = %255, %245
  br label %265

265:                                              ; preds = %264, %239, %233
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  br label %229

269:                                              ; preds = %229
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  br label %224

273:                                              ; preds = %224
  %274 = load i32, i32* %5, align 4
  %275 = mul nsw i32 200, %274
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %276, %277
  %279 = mul nsw i32 200, %278
  %280 = sub nsw i32 %275, %279
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %284)
  br label %285

285:                                              ; preds = %273
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  br label %18

288:                                              ; preds = %22
  store i32 0, i32* %4, align 4
  br label %289

289:                                              ; preds = %299, %288
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %293
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %289

302:                                              ; preds = %289
  %303 = call i32 @getchar()
  %304 = call i32 @getchar()
  %305 = load i32, i32* %1, align 4
  ret i32 %305
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
