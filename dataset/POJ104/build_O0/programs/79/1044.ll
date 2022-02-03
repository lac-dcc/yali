; ModuleID = '80/1044.c'
source_filename = "80/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %19, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %11

22:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %31, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %23

34:                                               ; preds = %23
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  switch i32 %36, label %96 [
    i32 1, label %37
    i32 2, label %41
    i32 3, label %46
    i32 4, label %51
    i32 5, label %56
    i32 6, label %61
    i32 7, label %66
    i32 8, label %71
    i32 9, label %76
    i32 10, label %81
    i32 11, label %86
    i32 12, label %91
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  br label %96

41:                                               ; preds = %34
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 31
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  br label %96

46:                                               ; preds = %34
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 59
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %49, i32* %50, align 4
  br label %96

51:                                               ; preds = %34
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 90
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %54, i32* %55, align 4
  br label %96

56:                                               ; preds = %34
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 120
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %59, i32* %60, align 4
  br label %96

61:                                               ; preds = %34
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 151
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  br label %96

66:                                               ; preds = %34
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 181
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %69, i32* %70, align 4
  br label %96

71:                                               ; preds = %34
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 212
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  br label %96

76:                                               ; preds = %34
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 243
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %79, i32* %80, align 4
  br label %96

81:                                               ; preds = %34
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 273
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %84, i32* %85, align 4
  br label %96

86:                                               ; preds = %34
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 304
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  br label %96

91:                                               ; preds = %34
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 334
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  br label %96

96:                                               ; preds = %34, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %37
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %110, %106, %101, %96
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %127

127:                                              ; preds = %123, %119, %114
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  switch i32 %129, label %189 [
    i32 1, label %130
    i32 2, label %134
    i32 3, label %139
    i32 4, label %144
    i32 5, label %149
    i32 6, label %154
    i32 7, label %159
    i32 8, label %164
    i32 9, label %169
    i32 10, label %174
    i32 11, label %179
    i32 12, label %184
  ]

130:                                              ; preds = %127
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %132, i32* %133, align 4
  br label %189

134:                                              ; preds = %127
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 31
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %137, i32* %138, align 4
  br label %189

139:                                              ; preds = %127
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 59
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %142, i32* %143, align 4
  br label %189

144:                                              ; preds = %127
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 90
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %147, i32* %148, align 4
  br label %189

149:                                              ; preds = %127
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 120
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %152, i32* %153, align 4
  br label %189

154:                                              ; preds = %127
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 151
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %157, i32* %158, align 4
  br label %189

159:                                              ; preds = %127
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 181
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %162, i32* %163, align 4
  br label %189

164:                                              ; preds = %127
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 212
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %167, i32* %168, align 4
  br label %189

169:                                              ; preds = %127
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 243
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %172, i32* %173, align 4
  br label %189

174:                                              ; preds = %127
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 273
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %177, i32* %178, align 4
  br label %189

179:                                              ; preds = %127
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 304
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %182, i32* %183, align 4
  br label %189

184:                                              ; preds = %127
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 334
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %187, i32* %188, align 4
  br label %189

189:                                              ; preds = %127, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %130
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = srem i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = icmp sgt i32 %201, 2
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %207

207:                                              ; preds = %203, %199, %194, %189
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %220

220:                                              ; preds = %216, %212, %207
  store i32 0, i32* %7, align 4
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %268

226:                                              ; preds = %220
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %4, align 4
  br label %229

229:                                              ; preds = %257, %226
  %230 = load i32, i32* %4, align 4
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %260

234:                                              ; preds = %229
  %235 = load i32, i32* %4, align 4
  %236 = srem i32 %235, 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 366
  store i32 %244, i32* %7, align 4
  br label %256

245:                                              ; preds = %238, %234
  %246 = load i32, i32* %4, align 4
  %247 = srem i32 %246, 400
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 366
  store i32 %251, i32* %7, align 4
  br label %255

252:                                              ; preds = %245
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 365
  store i32 %254, i32* %7, align 4
  br label %255

255:                                              ; preds = %252, %249
  br label %256

256:                                              ; preds = %255, %242
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  br label %229

260:                                              ; preds = %229
  %261 = load i32, i32* %7, align 4
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %261, %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %264, %266
  store i32 %267, i32* %6, align 4
  br label %311

268:                                              ; preds = %220
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %4, align 4
  br label %271

271:                                              ; preds = %300, %268
  %272 = load i32, i32* %4, align 4
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %303

276:                                              ; preds = %271
  %277 = load i32, i32* %4, align 4
  %278 = srem i32 %277, 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %276
  %281 = load i32, i32* %4, align 4
  %282 = srem i32 %281, 100
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 366
  store i32 %286, i32* %7, align 4
  br label %299

287:                                              ; preds = %280, %276
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = srem i32 %289, 400
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 366
  store i32 %294, i32* %7, align 4
  br label %298

295:                                              ; preds = %287
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 365
  store i32 %297, i32* %7, align 4
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298, %284
  br label %300

300:                                              ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  br label %271

303:                                              ; preds = %271
  %304 = load i32, i32* %7, align 4
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %304, %306
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %307, %309
  store i32 %310, i32* %6, align 4
  br label %311

311:                                              ; preds = %303, %260
  %312 = load i32, i32* %6, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %312)
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
