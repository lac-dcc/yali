; ModuleID = '69/238.c'
source_filename = "69/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = load i32, i32* %8, align 4
  br label %32

30:                                               ; preds = %0
  %31 = load i32, i32* %9, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %32
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %54, %37
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %52
  store i8 %46, i8* %53, align 1
  br label %54

54:                                               ; preds = %42
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  br label %39

57:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %68, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %66
  store i8 48, i8* %67, align 1
  br label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %58

71:                                               ; preds = %58
  br label %107

72:                                               ; preds = %32
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %89, %72
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %87
  store i8 %81, i8* %88, align 1
  br label %89

89:                                               ; preds = %77
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %5, align 4
  br label %74

92:                                               ; preds = %74
  store i32 0, i32* %5, align 4
  br label %93

93:                                               ; preds = %103, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  br label %103

103:                                              ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %93

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %71
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %110

110:                                              ; preds = %259, %107
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %262

113:                                              ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %113
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = call i32 @add(i8 signext %122, i8 signext %126)
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = call i32 @over(i8 signext %136, i8 signext %140)
  store i32 %141, i32* %11, align 4
  br label %142

142:                                              ; preds = %118, %113
  %143 = load i32, i32* %5, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %194

145:                                              ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %194

150:                                              ; preds = %145
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = call i32 @add(i8 signext %154, i8 signext %158)
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %163, label %167

163:                                              ; preds = %150
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %165
  store i8 48, i8* %166, align 1
  store i32 1, i32* %11, align 4
  br label %193

167:                                              ; preds = %150
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = call i32 @add(i8 signext %171, i8 signext %175)
  %177 = add nsw i32 %176, 48
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %177, %178
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = call i32 @over(i8 signext %187, i8 signext %191)
  store i32 %192, i32* %11, align 4
  br label %193

193:                                              ; preds = %167, %163
  br label %194

194:                                              ; preds = %193, %145, %142
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %258

197:                                              ; preds = %194
  %198 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %199 = load i8, i8* %198, align 16
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 48
  store i32 %201, i32* %13, align 4
  %202 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 48
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %208, %209
  %211 = icmp sge i32 %210, 10
  br i1 %211, label %212, label %245

212:                                              ; preds = %197
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %215

215:                                              ; preds = %227, %212
  %216 = load i32, i32* %6, align 4
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %225
  store i8 %222, i8* %226, align 1
  br label %227

227:                                              ; preds = %218
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %6, align 4
  br label %215

230:                                              ; preds = %215
  %231 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %231, align 16
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %234, %235
  %237 = sub nsw i32 %236, 10
  %238 = add nsw i32 %237, 48
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 1
  store i8 %239, i8* %240, align 1
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %243
  store i8 0, i8* %244, align 1
  br label %257

245:                                              ; preds = %197
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %248, %249
  %251 = add nsw i32 %250, 48
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  store i8 %252, i8* %253, align 16
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %255
  store i8 0, i8* %256, align 1
  br label %257

257:                                              ; preds = %245, %230
  br label %258

258:                                              ; preds = %257, %194
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %5, align 4
  br label %110

262:                                              ; preds = %110
  %263 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %264 = call i64 @strlen(i8* %263) #3
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %266

266:                                              ; preds = %283, %262
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 48
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %12, align 4
  br label %282

281:                                              ; preds = %271
  br label %286

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  br label %266

286:                                              ; preds = %281, %266
  %287 = load i32, i32* %12, align 4
  store i32 %287, i32* %5, align 4
  br label %288

288:                                              ; preds = %300, %286
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %10, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %288
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %293
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  br label %288

303:                                              ; preds = %288
  %304 = load i32, i32* %10, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @add(i8 signext %0, i8 signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  store i32 %10, i32* %5, align 4
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 10
  br label %27

23:                                               ; preds = %2
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @over(i8 signext %0, i8 signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  store i32 %10, i32* %5, align 4
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp sge i32 %16, 10
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 1, i32 0
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
