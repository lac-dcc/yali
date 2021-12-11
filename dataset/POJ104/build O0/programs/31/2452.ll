; ModuleID = '32/2452.c'
source_filename = "32/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [20 x [101 x i8]], align 16
  %2 = alloca [20 x [101 x i8]], align 16
  %3 = alloca [20 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %46, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %13

49:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %50

50:                                               ; preds = %299, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %302

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i64 0, i64 100
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 99, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %88, %54
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %82, i64 0, i64 %86
  store i8 %79, i8* %87, align 1
  br label %88

88:                                               ; preds = %71
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %7, align 4
  br label %68

91:                                               ; preds = %68
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %94, i64 0, i64 100
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 99, %99
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %7, align 4
  br label %105

105:                                              ; preds = %125, %91
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 0, i64 %123
  store i8 %116, i8* %124, align 1
  br label %125

125:                                              ; preds = %108
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  br label %105

128:                                              ; preds = %105
  store i32 0, i32* %8, align 4
  store i32 99, i32* %7, align 4
  br label %129

129:                                              ; preds = %215, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 99, %134
  %136 = icmp sgt i32 %130, %135
  br i1 %136, label %137, label %218

137:                                              ; preds = %129
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp slt i32 %147, %155
  br i1 %156, label %157, label %186

157:                                              ; preds = %137
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %165, %173
  %175 = add nsw i32 %174, 10
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 48
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %184
  store i8 %179, i8* %185, align 1
  store i32 1, i32* %8, align 4
  br label %214

186:                                              ; preds = %137
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %194, %202
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 48
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %210, i64 0, i64 %212
  store i8 %207, i8* %213, align 1
  store i32 0, i32* %8, align 4
  br label %214

214:                                              ; preds = %186, %157
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %7, align 4
  br label %129

218:                                              ; preds = %129
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 99, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %221, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = load i32, i32* %8, align 4
  %232 = sub nsw i32 %230, %231
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 99, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %236, i64 0, i64 %242
  store i8 %233, i8* %243, align 1
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 98, %247
  store i32 %248, i32* %7, align 4
  br label %249

249:                                              ; preds = %271, %218
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 99, %254
  %256 = icmp sgt i32 %250, %255
  br i1 %256, label %257, label %274

257:                                              ; preds = %249
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %267, i64 0, i64 %269
  store i8 %264, i8* %270, align 1
  br label %271

271:                                              ; preds = %257
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %7, align 4
  br label %249

274:                                              ; preds = %249
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 99, %278
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  br label %281

281:                                              ; preds = %294, %274
  %282 = load i32, i32* %7, align 4
  %283 = icmp slt i32 %282, 100
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %292)
  br label %294

294:                                              ; preds = %284
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  br label %281

297:                                              ; preds = %281
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %299

299:                                              ; preds = %297
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  br label %50

302:                                              ; preds = %50
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
