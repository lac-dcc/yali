; ModuleID = '55/149.c'
source_filename = "55/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i8* %17, i32* %7)
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %29, %2
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %19

32:                                               ; preds = %19
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %372, %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %375

40:                                               ; preds = %33
  store i32 1, i32* %13, align 4
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %52, %40
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 %50, %49
  store i32 %51, i32* %13, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %9, align 4
  br label %45

55:                                               ; preds = %45
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %371 [
    i32 97, label %61
    i32 65, label %66
    i32 98, label %71
    i32 66, label %76
    i32 99, label %81
    i32 67, label %86
    i32 100, label %91
    i32 68, label %96
    i32 101, label %101
    i32 69, label %106
    i32 102, label %111
    i32 70, label %116
    i32 103, label %121
    i32 71, label %126
    i32 104, label %131
    i32 72, label %136
    i32 105, label %141
    i32 73, label %146
    i32 106, label %151
    i32 74, label %156
    i32 107, label %161
    i32 75, label %166
    i32 108, label %171
    i32 76, label %176
    i32 109, label %181
    i32 77, label %186
    i32 110, label %191
    i32 78, label %196
    i32 111, label %201
    i32 79, label %206
    i32 112, label %211
    i32 80, label %216
    i32 113, label %221
    i32 81, label %226
    i32 114, label %231
    i32 82, label %236
    i32 115, label %241
    i32 83, label %246
    i32 116, label %251
    i32 84, label %256
    i32 117, label %261
    i32 85, label %266
    i32 118, label %271
    i32 86, label %276
    i32 119, label %281
    i32 87, label %286
    i32 120, label %291
    i32 88, label %296
    i32 121, label %301
    i32 89, label %306
    i32 122, label %311
    i32 90, label %316
    i32 48, label %321
    i32 49, label %326
    i32 50, label %331
    i32 51, label %336
    i32 52, label %341
    i32 53, label %346
    i32 54, label %351
    i32 55, label %356
    i32 56, label %361
    i32 57, label %366
  ]

61:                                               ; preds = %55
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 10, %62
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %12, align 4
  br label %371

66:                                               ; preds = %55
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 10, %67
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %12, align 4
  br label %371

71:                                               ; preds = %55
  %72 = load i32, i32* %13, align 4
  %73 = mul nsw i32 11, %72
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %12, align 4
  br label %371

76:                                               ; preds = %55
  %77 = load i32, i32* %13, align 4
  %78 = mul nsw i32 11, %77
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %12, align 4
  br label %371

81:                                               ; preds = %55
  %82 = load i32, i32* %13, align 4
  %83 = mul nsw i32 %82, 12
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %12, align 4
  br label %371

86:                                               ; preds = %55
  %87 = load i32, i32* %13, align 4
  %88 = mul nsw i32 %87, 12
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %12, align 4
  br label %371

91:                                               ; preds = %55
  %92 = load i32, i32* %13, align 4
  %93 = mul nsw i32 %92, 13
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %12, align 4
  br label %371

96:                                               ; preds = %55
  %97 = load i32, i32* %13, align 4
  %98 = mul nsw i32 %97, 13
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %12, align 4
  br label %371

101:                                              ; preds = %55
  %102 = load i32, i32* %13, align 4
  %103 = mul nsw i32 %102, 14
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %12, align 4
  br label %371

106:                                              ; preds = %55
  %107 = load i32, i32* %13, align 4
  %108 = mul nsw i32 %107, 14
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %12, align 4
  br label %371

111:                                              ; preds = %55
  %112 = load i32, i32* %13, align 4
  %113 = mul nsw i32 %112, 15
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %12, align 4
  br label %371

116:                                              ; preds = %55
  %117 = load i32, i32* %13, align 4
  %118 = mul nsw i32 %117, 15
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %12, align 4
  br label %371

121:                                              ; preds = %55
  %122 = load i32, i32* %13, align 4
  %123 = mul nsw i32 %122, 16
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %12, align 4
  br label %371

126:                                              ; preds = %55
  %127 = load i32, i32* %13, align 4
  %128 = mul nsw i32 %127, 16
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %12, align 4
  br label %371

131:                                              ; preds = %55
  %132 = load i32, i32* %13, align 4
  %133 = mul nsw i32 %132, 17
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %12, align 4
  br label %371

136:                                              ; preds = %55
  %137 = load i32, i32* %13, align 4
  %138 = mul nsw i32 %137, 17
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %12, align 4
  br label %371

141:                                              ; preds = %55
  %142 = load i32, i32* %13, align 4
  %143 = mul nsw i32 %142, 18
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %12, align 4
  br label %371

146:                                              ; preds = %55
  %147 = load i32, i32* %13, align 4
  %148 = mul nsw i32 %147, 18
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %12, align 4
  br label %371

151:                                              ; preds = %55
  %152 = load i32, i32* %13, align 4
  %153 = mul nsw i32 %152, 19
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %12, align 4
  br label %371

156:                                              ; preds = %55
  %157 = load i32, i32* %13, align 4
  %158 = mul nsw i32 %157, 19
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %12, align 4
  br label %371

161:                                              ; preds = %55
  %162 = load i32, i32* %13, align 4
  %163 = mul nsw i32 %162, 20
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %12, align 4
  br label %371

166:                                              ; preds = %55
  %167 = load i32, i32* %13, align 4
  %168 = mul nsw i32 %167, 20
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %12, align 4
  br label %371

171:                                              ; preds = %55
  %172 = load i32, i32* %13, align 4
  %173 = mul nsw i32 %172, 21
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %12, align 4
  br label %371

176:                                              ; preds = %55
  %177 = load i32, i32* %13, align 4
  %178 = mul nsw i32 %177, 21
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %12, align 4
  br label %371

181:                                              ; preds = %55
  %182 = load i32, i32* %13, align 4
  %183 = mul nsw i32 %182, 22
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %12, align 4
  br label %371

186:                                              ; preds = %55
  %187 = load i32, i32* %13, align 4
  %188 = mul nsw i32 %187, 22
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %12, align 4
  br label %371

191:                                              ; preds = %55
  %192 = load i32, i32* %13, align 4
  %193 = mul nsw i32 %192, 23
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %12, align 4
  br label %371

196:                                              ; preds = %55
  %197 = load i32, i32* %13, align 4
  %198 = mul nsw i32 %197, 23
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %12, align 4
  br label %371

201:                                              ; preds = %55
  %202 = load i32, i32* %13, align 4
  %203 = mul nsw i32 %202, 24
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %12, align 4
  br label %371

206:                                              ; preds = %55
  %207 = load i32, i32* %13, align 4
  %208 = mul nsw i32 %207, 24
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %12, align 4
  br label %371

211:                                              ; preds = %55
  %212 = load i32, i32* %13, align 4
  %213 = mul nsw i32 %212, 25
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %12, align 4
  br label %371

216:                                              ; preds = %55
  %217 = load i32, i32* %13, align 4
  %218 = mul nsw i32 %217, 25
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* %12, align 4
  br label %371

221:                                              ; preds = %55
  %222 = load i32, i32* %13, align 4
  %223 = mul nsw i32 %222, 26
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %12, align 4
  br label %371

226:                                              ; preds = %55
  %227 = load i32, i32* %13, align 4
  %228 = mul nsw i32 %227, 26
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %12, align 4
  br label %371

231:                                              ; preds = %55
  %232 = load i32, i32* %13, align 4
  %233 = mul nsw i32 %232, 27
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %12, align 4
  br label %371

236:                                              ; preds = %55
  %237 = load i32, i32* %13, align 4
  %238 = mul nsw i32 %237, 27
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %12, align 4
  br label %371

241:                                              ; preds = %55
  %242 = load i32, i32* %13, align 4
  %243 = mul nsw i32 %242, 28
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %12, align 4
  br label %371

246:                                              ; preds = %55
  %247 = load i32, i32* %13, align 4
  %248 = mul nsw i32 %247, 28
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %12, align 4
  br label %371

251:                                              ; preds = %55
  %252 = load i32, i32* %13, align 4
  %253 = mul nsw i32 %252, 29
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %12, align 4
  br label %371

256:                                              ; preds = %55
  %257 = load i32, i32* %13, align 4
  %258 = mul nsw i32 %257, 29
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %12, align 4
  br label %371

261:                                              ; preds = %55
  %262 = load i32, i32* %13, align 4
  %263 = mul nsw i32 %262, 30
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, i32* %12, align 4
  br label %371

266:                                              ; preds = %55
  %267 = load i32, i32* %13, align 4
  %268 = mul nsw i32 %267, 30
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, i32* %12, align 4
  br label %371

271:                                              ; preds = %55
  %272 = load i32, i32* %13, align 4
  %273 = mul nsw i32 %272, 31
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %12, align 4
  br label %371

276:                                              ; preds = %55
  %277 = load i32, i32* %13, align 4
  %278 = mul nsw i32 %277, 31
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %12, align 4
  br label %371

281:                                              ; preds = %55
  %282 = load i32, i32* %13, align 4
  %283 = mul nsw i32 %282, 32
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %12, align 4
  br label %371

286:                                              ; preds = %55
  %287 = load i32, i32* %13, align 4
  %288 = mul nsw i32 %287, 32
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* %12, align 4
  br label %371

291:                                              ; preds = %55
  %292 = load i32, i32* %13, align 4
  %293 = mul nsw i32 %292, 33
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, i32* %12, align 4
  br label %371

296:                                              ; preds = %55
  %297 = load i32, i32* %13, align 4
  %298 = mul nsw i32 %297, 33
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %12, align 4
  br label %371

301:                                              ; preds = %55
  %302 = load i32, i32* %13, align 4
  %303 = mul nsw i32 %302, 34
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, %303
  store i32 %305, i32* %12, align 4
  br label %371

306:                                              ; preds = %55
  %307 = load i32, i32* %13, align 4
  %308 = mul nsw i32 %307, 34
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* %12, align 4
  br label %371

311:                                              ; preds = %55
  %312 = load i32, i32* %13, align 4
  %313 = mul nsw i32 %312, 35
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, i32* %12, align 4
  br label %371

316:                                              ; preds = %55
  %317 = load i32, i32* %13, align 4
  %318 = mul nsw i32 %317, 35
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, i32* %12, align 4
  br label %371

321:                                              ; preds = %55
  %322 = load i32, i32* %13, align 4
  %323 = mul nsw i32 %322, 0
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %12, align 4
  br label %371

326:                                              ; preds = %55
  %327 = load i32, i32* %13, align 4
  %328 = mul nsw i32 %327, 1
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %12, align 4
  br label %371

331:                                              ; preds = %55
  %332 = load i32, i32* %13, align 4
  %333 = mul nsw i32 %332, 2
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, %333
  store i32 %335, i32* %12, align 4
  br label %371

336:                                              ; preds = %55
  %337 = load i32, i32* %13, align 4
  %338 = mul nsw i32 %337, 3
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, %338
  store i32 %340, i32* %12, align 4
  br label %371

341:                                              ; preds = %55
  %342 = load i32, i32* %13, align 4
  %343 = mul nsw i32 %342, 4
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, i32* %12, align 4
  br label %371

346:                                              ; preds = %55
  %347 = load i32, i32* %13, align 4
  %348 = mul nsw i32 %347, 5
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, %348
  store i32 %350, i32* %12, align 4
  br label %371

351:                                              ; preds = %55
  %352 = load i32, i32* %13, align 4
  %353 = mul nsw i32 %352, 6
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %12, align 4
  br label %371

356:                                              ; preds = %55
  %357 = load i32, i32* %13, align 4
  %358 = mul nsw i32 %357, 7
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, i32* %12, align 4
  br label %371

361:                                              ; preds = %55
  %362 = load i32, i32* %13, align 4
  %363 = mul nsw i32 %362, 8
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, i32* %12, align 4
  br label %371

366:                                              ; preds = %55
  %367 = load i32, i32* %13, align 4
  %368 = mul nsw i32 %367, 9
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, i32* %12, align 4
  br label %371

371:                                              ; preds = %55, %366, %361, %356, %351, %346, %341, %336, %331, %326, %321, %316, %311, %306, %301, %296, %291, %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %236, %231, %226, %221, %216, %211, %206, %201, %196, %191, %186, %181, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61
  br label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %8, align 4
  br label %33

375:                                              ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  br label %376

376:                                              ; preds = %394, %375
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sdiv i32 %377, %378
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %397

381:                                              ; preds = %376
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* %7, align 4
  %384 = srem i32 %382, %383
  store i32 %384, i32* %15, align 4
  %385 = load i32, i32* %15, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %387
  store i32 %385, i32* %388, align 4
  %389 = load i32, i32* %16, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %16, align 4
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sdiv i32 %391, %392
  store i32 %393, i32* %12, align 4
  br label %394

394:                                              ; preds = %381
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %8, align 4
  br label %376

397:                                              ; preds = %376
  %398 = load i32, i32* %12, align 4
  switch i32 %398, label %451 [
    i32 10, label %399
    i32 11, label %401
    i32 12, label %403
    i32 13, label %405
    i32 14, label %407
    i32 15, label %409
    i32 16, label %411
    i32 17, label %413
    i32 18, label %415
    i32 19, label %417
    i32 20, label %419
    i32 21, label %421
    i32 22, label %423
    i32 23, label %425
    i32 24, label %427
    i32 25, label %429
    i32 26, label %431
    i32 27, label %433
    i32 28, label %435
    i32 29, label %437
    i32 30, label %439
    i32 31, label %441
    i32 32, label %443
    i32 33, label %445
    i32 34, label %447
    i32 35, label %449
  ]

399:                                              ; preds = %397
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %454

401:                                              ; preds = %397
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %454

403:                                              ; preds = %397
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %454

405:                                              ; preds = %397
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %454

407:                                              ; preds = %397
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %454

409:                                              ; preds = %397
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %454

411:                                              ; preds = %397
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %454

413:                                              ; preds = %397
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %454

415:                                              ; preds = %397
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %454

417:                                              ; preds = %397
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  br label %454

419:                                              ; preds = %397
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  br label %454

421:                                              ; preds = %397
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  br label %454

423:                                              ; preds = %397
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  br label %454

425:                                              ; preds = %397
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  br label %454

427:                                              ; preds = %397
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  br label %454

429:                                              ; preds = %397
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  br label %454

431:                                              ; preds = %397
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0))
  br label %454

433:                                              ; preds = %397
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0))
  br label %454

435:                                              ; preds = %397
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  br label %454

437:                                              ; preds = %397
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0))
  br label %454

439:                                              ; preds = %397
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  br label %454

441:                                              ; preds = %397
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0))
  br label %454

443:                                              ; preds = %397
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0))
  br label %454

445:                                              ; preds = %397
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0))
  br label %454

447:                                              ; preds = %397
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0))
  br label %454

449:                                              ; preds = %397
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0))
  br label %454

451:                                              ; preds = %397
  %452 = load i32, i32* %12, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i32 %452)
  br label %454

454:                                              ; preds = %451, %449, %447, %445, %443, %441, %439, %437, %435, %433, %431, %429, %427, %425, %423, %421, %419, %417, %415, %413, %411, %409, %407, %405, %403, %401, %399
  %455 = load i32, i32* %16, align 4
  %456 = sub nsw i32 %455, 1
  store i32 %456, i32* %8, align 4
  br label %457

457:                                              ; preds = %524, %454
  %458 = load i32, i32* %8, align 4
  %459 = icmp sge i32 %458, 0
  br i1 %459, label %460, label %527

460:                                              ; preds = %457
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  switch i32 %464, label %517 [
    i32 10, label %465
    i32 11, label %467
    i32 12, label %469
    i32 13, label %471
    i32 14, label %473
    i32 15, label %475
    i32 16, label %477
    i32 17, label %479
    i32 18, label %481
    i32 19, label %483
    i32 20, label %485
    i32 21, label %487
    i32 22, label %489
    i32 23, label %491
    i32 24, label %493
    i32 25, label %495
    i32 26, label %497
    i32 27, label %499
    i32 28, label %501
    i32 29, label %503
    i32 30, label %505
    i32 31, label %507
    i32 32, label %509
    i32 33, label %511
    i32 34, label %513
    i32 35, label %515
  ]

465:                                              ; preds = %460
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %523

467:                                              ; preds = %460
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %523

469:                                              ; preds = %460
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %523

471:                                              ; preds = %460
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %523

473:                                              ; preds = %460
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %523

475:                                              ; preds = %460
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %523

477:                                              ; preds = %460
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %523

479:                                              ; preds = %460
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %523

481:                                              ; preds = %460
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %523

483:                                              ; preds = %460
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  br label %523

485:                                              ; preds = %460
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  br label %523

487:                                              ; preds = %460
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  br label %523

489:                                              ; preds = %460
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  br label %523

491:                                              ; preds = %460
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  br label %523

493:                                              ; preds = %460
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  br label %523

495:                                              ; preds = %460
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  br label %523

497:                                              ; preds = %460
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0))
  br label %523

499:                                              ; preds = %460
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0))
  br label %523

501:                                              ; preds = %460
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  br label %523

503:                                              ; preds = %460
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0))
  br label %523

505:                                              ; preds = %460
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  br label %523

507:                                              ; preds = %460
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0))
  br label %523

509:                                              ; preds = %460
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0))
  br label %523

511:                                              ; preds = %460
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0))
  br label %523

513:                                              ; preds = %460
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0))
  br label %523

515:                                              ; preds = %460
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0))
  br label %523

517:                                              ; preds = %460
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i32 %521)
  br label %523

523:                                              ; preds = %517, %515, %513, %511, %509, %507, %505, %503, %501, %499, %497, %495, %493, %491, %489, %487, %485, %483, %481, %479, %477, %475, %473, %471, %469, %467, %465
  br label %524

524:                                              ; preds = %523
  %525 = load i32, i32* %8, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, i32* %8, align 4
  br label %457

527:                                              ; preds = %457
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
