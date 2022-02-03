; ModuleID = '80/592.c'
source_filename = "80/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %14

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %10

32:                                               ; preds = %10
  %33 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = sub nsw i32 %35, %38
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %208

41:                                               ; preds = %32
  %42 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47, %41
  %54 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %53, %47
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %1, align 4
  br label %65

65:                                               ; preds = %75, %59
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %66, 13
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %68
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  br label %65

78:                                               ; preds = %65
  %79 = load i32, i32* %6, align 4
  %80 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = sub nsw i32 %79, %82
  store i32 %83, i32* %6, align 4
  br label %107

84:                                               ; preds = %53
  %85 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %1, align 4
  br label %88

88:                                               ; preds = %98, %84
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %89, 13
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %6, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  br label %88

101:                                              ; preds = %88
  %102 = load i32, i32* %6, align 4
  %103 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = sub nsw i32 %102, %105
  store i32 %106, i32* %6, align 4
  br label %107

107:                                              ; preds = %101, %78
  %108 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  br label %112

112:                                              ; preds = %138, %107
  %113 = load i32, i32* %1, align 4
  %114 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %113, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %112
  %120 = load i32, i32* %1, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, i32* %1, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123, %119
  %128 = load i32, i32* %1, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %123
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 366
  store i32 %133, i32* %6, align 4
  br label %137

134:                                              ; preds = %127
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 365
  store i32 %136, i32* %6, align 4
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  br label %112

141:                                              ; preds = %112
  %142 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %147, %141
  %154 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %184

159:                                              ; preds = %153, %147
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %162

162:                                              ; preds = %175, %159
  %163 = load i32, i32* %1, align 4
  %164 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %162
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  store i32 %174, i32* %6, align 4
  br label %175

175:                                              ; preds = %168
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %1, align 4
  br label %162

178:                                              ; preds = %162
  %179 = load i32, i32* %6, align 4
  %180 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %179, %182
  store i32 %183, i32* %6, align 4
  br label %207

184:                                              ; preds = %153
  store i32 0, i32* %1, align 4
  br label %185

185:                                              ; preds = %198, %184
  %186 = load i32, i32* %1, align 4
  %187 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %185
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %192, %196
  store i32 %197, i32* %6, align 4
  br label %198

198:                                              ; preds = %191
  %199 = load i32, i32* %1, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %1, align 4
  br label %185

201:                                              ; preds = %185
  %202 = load i32, i32* %6, align 4
  %203 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %202, %205
  store i32 %206, i32* %6, align 4
  br label %207

207:                                              ; preds = %201, %178
  br label %310

208:                                              ; preds = %32
  %209 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = srem i32 %211, 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = srem i32 %217, 100
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %214, %208
  %221 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %261

226:                                              ; preds = %220, %214
  %227 = load i32, i32* %6, align 4
  %228 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  %231 = add nsw i32 %227, %230
  %232 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 2
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %231, %234
  store i32 %235, i32* %6, align 4
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %237, 1
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %238, i32* %239, align 8
  %240 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %1, align 4
  br label %244

244:                                              ; preds = %257, %226
  %245 = load i32, i32* %1, align 4
  %246 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %244
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %1, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %251, %255
  store i32 %256, i32* %6, align 4
  br label %257

257:                                              ; preds = %250
  %258 = load i32, i32* %1, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %1, align 4
  br label %244

260:                                              ; preds = %244
  br label %309

261:                                              ; preds = %220
  %262 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %264, %267
  br i1 %268, label %269, label %300

269:                                              ; preds = %261
  %270 = load i32, i32* %6, align 4
  %271 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = add nsw i32 %270, %273
  %275 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %274, %277
  store i32 %278, i32* %6, align 4
  %279 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %1, align 4
  br label %283

283:                                              ; preds = %296, %269
  %284 = load i32, i32* %1, align 4
  %285 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %283
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %1, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %290, %294
  store i32 %295, i32* %6, align 4
  br label %296

296:                                              ; preds = %289
  %297 = load i32, i32* %1, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %1, align 4
  br label %283

299:                                              ; preds = %283
  br label %308

300:                                              ; preds = %261
  %301 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 2
  %306 = load i32, i32* %305, align 8
  %307 = sub nsw i32 %303, %306
  store i32 %307, i32* %6, align 4
  br label %308

308:                                              ; preds = %300, %299
  br label %309

309:                                              ; preds = %308, %260
  br label %310

310:                                              ; preds = %309, %207
  %311 = load i32, i32* %6, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %311)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
