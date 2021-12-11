; ModuleID = '69/459.c'
source_filename = "69/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 250
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  br label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %11

21:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %29, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 250
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  br label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %22

32:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 251
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %38
  store i8 48, i8* %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %33

43:                                               ; preds = %33
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %44, i8* %45)
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %9, align 4
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %69, %43
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 250, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %67
  store i8 %64, i8* %68, align 1
  br label %69

69:                                               ; preds = %57
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %53

72:                                               ; preds = %53
  store i32 0, i32* %5, align 4
  br label %73

73:                                               ; preds = %81, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  br label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %73

84:                                               ; preds = %73
  store i32 0, i32* %5, align 4
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 250, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 249, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %97
  store i8 %94, i8* %98, align 1
  br label %99

99:                                               ; preds = %89
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %85

102:                                              ; preds = %85
  store i32 0, i32* %5, align 4
  br label %103

103:                                              ; preds = %110, %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %104, 251
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %108
  store i8 48, i8* %109, align 1
  br label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %103

113:                                              ; preds = %103
  store i32 0, i32* %5, align 4
  br label %114

114:                                              ; preds = %130, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 250, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %128
  store i8 %125, i8* %129, align 1
  br label %130

130:                                              ; preds = %118
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %114

133:                                              ; preds = %114
  store i32 0, i32* %5, align 4
  br label %134

134:                                              ; preds = %142, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %140
  store i8 48, i8* %141, align 1
  br label %142

142:                                              ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %134

145:                                              ; preds = %134
  store i32 0, i32* %5, align 4
  br label %146

146:                                              ; preds = %160, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 250, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 249, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %158
  store i8 %155, i8* %159, align 1
  br label %160

160:                                              ; preds = %150
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %146

163:                                              ; preds = %146
  store i32 0, i32* %5, align 4
  br label %164

164:                                              ; preds = %171, %163
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %165, 251
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %169
  store i8 48, i8* %170, align 1
  br label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %164

174:                                              ; preds = %164
  store i32 0, i32* %5, align 4
  br label %175

175:                                              ; preds = %199, %174
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %176, 250
  br i1 %177, label %178, label %202

178:                                              ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 249, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 48
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 249, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 48
  %193 = add nsw i32 %185, %192
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 250, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %197
  store i8 %194, i8* %198, align 1
  br label %199

199:                                              ; preds = %178
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %175

202:                                              ; preds = %175
  store i32 0, i32* %5, align 4
  br label %203

203:                                              ; preds = %248, %202
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %204, 250
  br i1 %205, label %206, label %251

206:                                              ; preds = %203
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 250, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %212, %213
  %215 = icmp sge i32 %214, 10
  br i1 %215, label %216, label %232

216:                                              ; preds = %206
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 250, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %222, %223
  %225 = sub nsw i32 %224, 10
  %226 = add nsw i32 %225, 48
  %227 = trunc i32 %226 to i8
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 250, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %230
  store i8 %227, i8* %231, align 1
  store i32 1, i32* %6, align 4
  br label %247

232:                                              ; preds = %206
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 250, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %238, %239
  %241 = add nsw i32 %240, 48
  %242 = trunc i32 %241 to i8
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 250, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %245
  store i8 %242, i8* %246, align 1
  store i32 0, i32* %6, align 4
  br label %247

247:                                              ; preds = %232, %216
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  br label %203

251:                                              ; preds = %203
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %255, align 16
  br label %256

256:                                              ; preds = %254, %251
  store i32 0, i32* %5, align 4
  br label %257

257:                                              ; preds = %279, %256
  %258 = load i32, i32* %5, align 4
  %259 = icmp slt i32 %258, 251
  br i1 %259, label %260, label %282

260:                                              ; preds = %257
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sge i32 %267, 49
  br i1 %268, label %269, label %278

269:                                              ; preds = %260
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sle i32 %274, 57
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = load i32, i32* %5, align 4
  store i32 %277, i32* %7, align 4
  br label %282

278:                                              ; preds = %269, %260
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  br label %257

282:                                              ; preds = %276, %257
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %283, 252
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %287 = load i8, i8* %286, align 16
  %288 = sext i8 %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  br label %306

290:                                              ; preds = %282
  %291 = load i32, i32* %7, align 4
  store i32 %291, i32* %5, align 4
  br label %292

292:                                              ; preds = %302, %290
  %293 = load i32, i32* %5, align 4
  %294 = icmp slt i32 %293, 251
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  br label %302

302:                                              ; preds = %295
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %292

305:                                              ; preds = %292
  br label %306

306:                                              ; preds = %305, %285
  %307 = load i32, i32* %1, align 4
  ret i32 %307
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
