; ModuleID = '48/1654.c'
source_filename = "48/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.student], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %279, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %282

19:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %43, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

39:                                               ; preds = %27
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %24

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %20

46:                                               ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %113

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %54, i64 0, i64 4
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 4
  store i32 2, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %61, i64 0, i64 4
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 3
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 0
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %68, i64 0, i64 3
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 4
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %75, i64 0, i64 3
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 3
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %82, i64 0, i64 5
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 3
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %89, i64 0, i64 3
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 5
  store i32 1, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %96, i64 0, i64 4
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 5
  store i32 1, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %103, i64 0, i64 5
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 5
  store i32 1, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %110, i64 0, i64 5
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 4
  store i32 1, i32* %112, align 4
  br label %278

113:                                              ; preds = %46
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 4, %114
  store i32 %115, i32* %8, align 4
  br label %116

116:                                              ; preds = %274, %113
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 5, %118
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %277

121:                                              ; preds = %116
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 4, %122
  store i32 %123, i32* %9, align 4
  br label %124

124:                                              ; preds = %270, %121
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 5, %126
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %273

129:                                              ; preds = %124
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 2, %141
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %147, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %142, %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %162, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %157, %170
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %176, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %171, %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %191, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %186, %199
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 0
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %200, %213
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 0
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %219, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %214, %228
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 0
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %234, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %229, %242
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 0
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %248, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %243, %257
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 0
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %263, i64 0, i64 %265
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 %268
  store i32 %258, i32* %269, align 4
  br label %270

270:                                              ; preds = %129
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %9, align 4
  br label %124

273:                                              ; preds = %124
  br label %274

274:                                              ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  br label %116

277:                                              ; preds = %116
  br label %278

278:                                              ; preds = %277, %49
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  br label %15

282:                                              ; preds = %15
  store i32 0, i32* %10, align 4
  br label %283

283:                                              ; preds = %330, %282
  %284 = load i32, i32* %10, align 4
  %285 = icmp slt i32 %284, 5
  br i1 %285, label %286, label %333

286:                                              ; preds = %283
  store i32 0, i32* %11, align 4
  br label %287

287:                                              ; preds = %326, %286
  %288 = load i32, i32* %11, align 4
  %289 = icmp slt i32 %288, 9
  br i1 %289, label %290, label %329

290:                                              ; preds = %287
  %291 = load i32, i32* %11, align 4
  %292 = icmp eq i32 %291, 8
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 0
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %299, i64 0, i64 %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = mul nsw i32 %294, %306
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  br label %325

309:                                              ; preds = %290
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 0
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %315, i64 0, i64 %317
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 %310, %322
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %323)
  br label %325

325:                                              ; preds = %309, %293
  br label %326

326:                                              ; preds = %325
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %11, align 4
  br label %287

329:                                              ; preds = %287
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %10, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %10, align 4
  br label %283

333:                                              ; preds = %283
  store i32 3, i32* %12, align 4
  br label %334

334:                                              ; preds = %381, %333
  %335 = load i32, i32* %12, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %384

337:                                              ; preds = %334
  store i32 0, i32* %13, align 4
  br label %338

338:                                              ; preds = %377, %337
  %339 = load i32, i32* %13, align 4
  %340 = icmp slt i32 %339, 9
  br i1 %340, label %341, label %380

341:                                              ; preds = %338
  %342 = load i32, i32* %13, align 4
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %344, label %360

344:                                              ; preds = %341
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 0
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %350, i64 0, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = mul nsw i32 %345, %357
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %358)
  br label %376

360:                                              ; preds = %341
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 0
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %366, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = mul nsw i32 %361, %373
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %374)
  br label %376

376:                                              ; preds = %360, %344
  br label %377

377:                                              ; preds = %376
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %13, align 4
  br label %338

380:                                              ; preds = %338
  br label %381

381:                                              ; preds = %380
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %12, align 4
  br label %334

384:                                              ; preds = %334
  %385 = load i32, i32* %1, align 4
  ret i32 %385
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
