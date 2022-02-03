; ModuleID = '92/454.c'
source_filename = "92/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [2 x [1001 x i64]], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %11

11:                                               ; preds = %342, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %346

14:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %15

27:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %28

40:                                               ; preds = %28
  %41 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 0
  %42 = getelementptr inbounds [1001 x i64], [1001 x i64]* %41, i64 0, i64 0
  store i64 0, i64* %42, align 16
  store i32 1, i32* %3, align 4
  br label %43

43:                                               ; preds = %85, %40
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %81, %47
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %54
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

80:                                               ; preds = %64, %54
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %50

84:                                               ; preds = %50
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %43

88:                                               ; preds = %43
  store i32 1, i32* %3, align 4
  br label %89

89:                                               ; preds = %131, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %96

96:                                               ; preds = %127, %93
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %100
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

126:                                              ; preds = %110, %100
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %96

130:                                              ; preds = %96
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %89

134:                                              ; preds = %89
  %135 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 0
  %136 = getelementptr inbounds [1001 x i64], [1001 x i64]* %135, i64 0, i64 0
  store i64 0, i64* %136, align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %137

137:                                              ; preds = %307, %134
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %310

141:                                              ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 1, %142
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 1, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds [1001 x i64], [1001 x i64]* %147, i64 0, i64 0
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 @ss(i32 %156, i32 %160)
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %149, %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [1001 x i64], [1001 x i64]* %166, i64 0, i64 0
  store i64 %163, i64* %167, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 1, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i64], [1001 x i64]* %171, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @ss(i32 %180, i32 %184)
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %176, %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i64], [1001 x i64]* %190, i64 0, i64 %192
  store i64 %187, i64* %193, align 8
  store i32 1, i32* %4, align 4
  br label %194

194:                                              ; preds = %303, %141
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %306

198:                                              ; preds = %194
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 1, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i64], [1001 x i64]* %202, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 @ss(i32 %211, i32 %215)
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %207, %217
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 1, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1001 x i64], [1001 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %227, %230
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 @ss(i32 %235, i32 %239)
  %241 = sext i32 %240 to i64
  %242 = add nsw i64 %226, %241
  %243 = icmp sgt i64 %218, %242
  br i1 %243, label %244, label %271

244:                                              ; preds = %198
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 1, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i64], [1001 x i64]* %248, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 @ss(i32 %257, i32 %261)
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %253, %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1001 x i64], [1001 x i64]* %267, i64 0, i64 %269
  store i64 %264, i64* %270, align 8
  br label %302

271:                                              ; preds = %198
  %272 = load i32, i32* %5, align 4
  %273 = sub nsw i32 1, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1001 x i64], [1001 x i64]* %275, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sub nsw i32 %280, %283
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 @ss(i32 %288, i32 %292)
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %279, %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1001 x i64], [1001 x i64]* %298, i64 0, i64 %300
  store i64 %295, i64* %301, align 8
  br label %302

302:                                              ; preds = %271, %244
  br label %303

303:                                              ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  br label %194

306:                                              ; preds = %194
  br label %307

307:                                              ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %137

310:                                              ; preds = %137
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %312
  %314 = getelementptr inbounds [1001 x i64], [1001 x i64]* %313, i64 0, i64 0
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* %9, align 8
  store i32 1, i32* %3, align 4
  br label %316

316:                                              ; preds = %339, %310
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %342

320:                                              ; preds = %316
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1001 x i64], [1001 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i64, i64* %9, align 8
  %329 = icmp sgt i64 %327, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %320
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1001 x i64], [1001 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %9, align 8
  br label %338

338:                                              ; preds = %330, %320
  br label %339

339:                                              ; preds = %338
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  br label %316

342:                                              ; preds = %316
  %343 = load i64, i64* %9, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %343)
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %11

346:                                              ; preds = %11
  %347 = load i32, i32* %1, align 4
  ret i32 %347
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ss(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 200, i32* %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 -200, i32* %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
