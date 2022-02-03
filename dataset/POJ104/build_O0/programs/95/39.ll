; ModuleID = '96/39.c'
source_filename = "96/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %27, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %13

30:                                               ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %287

38:                                               ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = icmp sge i32 %47, 13
  br i1 %48, label %49, label %69

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = sdiv i32 %55, 13
  store i32 %56, i32* %4, align 4
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 13, %63
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67)
  br label %79

69:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %77)
  br label %79

79:                                               ; preds = %69, %49
  br label %286

80:                                               ; preds = %38
  %81 = load i32, i32* %7, align 4
  %82 = icmp sge i32 %81, 3
  br i1 %82, label %83, label %285

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = mul nsw i32 10, %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = icmp sge i32 %89, 13
  br i1 %90, label %91, label %178

91:                                               ; preds = %83
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = mul nsw i32 10, %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = sdiv i32 %97, 13
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %98, i32* %99, align 16
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = mul nsw i32 10, %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = mul nsw i32 13, %107
  %109 = sub nsw i32 %105, %108
  store i32 %109, i32* %3, align 4
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  store i32 1, i32* %2, align 4
  br label %113

113:                                              ; preds = %173, %91
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %176

118:                                              ; preds = %113
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 10
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = icmp slt i32 %126, 13
  br i1 %127, label %128, label %140

128:                                              ; preds = %118
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %132, 10
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  store i32 %139, i32* %3, align 4
  br label %167

140:                                              ; preds = %118
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 %141, 10
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %142, %147
  %149 = sdiv i32 %148, 13
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 13, %164
  %166 = sub nsw i32 %160, %165
  store i32 %166, i32* %3, align 4
  br label %167

167:                                              ; preds = %140, %128
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %167
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %113

176:                                              ; preds = %113
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %282

178:                                              ; preds = %83
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = mul nsw i32 10, %180
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  %185 = icmp slt i32 %184, 13
  br i1 %185, label %186, label %281

186:                                              ; preds = %178
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = mul nsw i32 100, %188
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %191, 10
  %193 = add nsw i32 %189, %192
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = add nsw i32 %193, %195
  %197 = sdiv i32 %196, 13
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %197, i32* %198, align 16
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = mul nsw i32 100, %200
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %203, 10
  %205 = add nsw i32 %201, %204
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 %205, %207
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = mul nsw i32 13, %210
  %212 = sub nsw i32 %208, %211
  store i32 %212, i32* %3, align 4
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  store i32 1, i32* %2, align 4
  br label %216

216:                                              ; preds = %276, %186
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 2
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %279

221:                                              ; preds = %216
  %222 = load i32, i32* %3, align 4
  %223 = mul nsw i32 %222, 10
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %223, %228
  %230 = icmp slt i32 %229, 13
  br i1 %230, label %231, label %243

231:                                              ; preds = %221
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %233
  store i32 0, i32* %234, align 4
  %235 = load i32, i32* %3, align 4
  %236 = mul nsw i32 %235, 10
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %236, %241
  store i32 %242, i32* %3, align 4
  br label %270

243:                                              ; preds = %221
  %244 = load i32, i32* %3, align 4
  %245 = mul nsw i32 %244, 10
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %245, %250
  %252 = sdiv i32 %251, 13
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %3, align 4
  %257 = mul nsw i32 %256, 10
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %257, %262
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = mul nsw i32 13, %267
  %269 = sub nsw i32 %263, %268
  store i32 %269, i32* %3, align 4
  br label %270

270:                                              ; preds = %243, %231
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %274)
  br label %276

276:                                              ; preds = %270
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  br label %216

279:                                              ; preds = %216
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %281

281:                                              ; preds = %279, %178
  br label %282

282:                                              ; preds = %281, %176
  %283 = load i32, i32* %3, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  br label %285

285:                                              ; preds = %282, %80
  br label %286

286:                                              ; preds = %285, %79
  br label %287

287:                                              ; preds = %286, %33
  ret void
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
