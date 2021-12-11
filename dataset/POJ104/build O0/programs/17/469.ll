; ModuleID = '18/469.c'
source_filename = "18/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [49 x [49 x [49 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [49 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %44, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  store i32 1, i32* %6, align 4
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [49 x i32], [49 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %21

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %11

47:                                               ; preds = %11
  %48 = bitcast [49 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 196, i1 false)
  store i32 1, i32* %4, align 4
  br label %49

49:                                               ; preds = %331, %47
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %334

53:                                               ; preds = %49
  store i32 1, i32* %7, align 4
  br label %54

54:                                               ; preds = %322, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %325

59:                                               ; preds = %54
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %137, %59
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %140

65:                                               ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [49 x i32], [49 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  br label %76

76:                                               ; preds = %135, %65
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %136

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %6, align 4
  br label %81

81:                                               ; preds = %110, %79
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [49 x i32], [49 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %85
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [49 x i32], [49 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  br label %109

109:                                              ; preds = %98, %85
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %81

113:                                              ; preds = %81
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %6, align 4
  br label %115

115:                                              ; preds = %132, %113
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [49 x i32], [49 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, %120
  store i32 %131, i32* %129, align 4
  br label %132

132:                                              ; preds = %119
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %115

135:                                              ; preds = %115
  br label %76

136:                                              ; preds = %76
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %61

140:                                              ; preds = %61
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %5, align 4
  br label %142

142:                                              ; preds = %218, %140
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %221

146:                                              ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [49 x i32], [49 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %8, align 4
  br label %157

157:                                              ; preds = %216, %146
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %217

160:                                              ; preds = %157
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %6, align 4
  br label %162

162:                                              ; preds = %191, %160
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %194

166:                                              ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [49 x i32], [49 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %166
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [49 x i32], [49 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %8, align 4
  br label %190

190:                                              ; preds = %179, %166
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %162

194:                                              ; preds = %162
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* %6, align 4
  br label %196

196:                                              ; preds = %213, %194
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %196
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [49 x i32], [49 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, %201
  store i32 %212, i32* %210, align 4
  br label %213

213:                                              ; preds = %200
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %196

216:                                              ; preds = %196
  br label %157

217:                                              ; preds = %157
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %142

221:                                              ; preds = %142
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %224, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [49 x i32], [49 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [49 x i32], [49 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %233
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [49 x i32], [49 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %251, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [49 x i32], [49 x i32]* %255, i64 0, i64 %258
  store i32 %248, i32* %259, align 4
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 2
  store i32 %261, i32* %5, align 4
  br label %262

262:                                              ; preds = %287, %221
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %290

266:                                              ; preds = %262
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [49 x i32], [49 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %279, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [49 x i32], [49 x i32]* %283, i64 0, i64 %285
  store i32 %276, i32* %286, align 4
  br label %287

287:                                              ; preds = %266
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  br label %262

290:                                              ; preds = %262
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 2
  store i32 %292, i32* %5, align 4
  br label %293

293:                                              ; preds = %318, %290
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %321

297:                                              ; preds = %293
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %300, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [49 x i32], [49 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %310, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [49 x i32], [49 x i32]* %313, i64 0, i64 %316
  store i32 %307, i32* %317, align 4
  br label %318

318:                                              ; preds = %297
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  br label %293

321:                                              ; preds = %293
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  br label %54

325:                                              ; preds = %54
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [49 x i32], [49 x i32]* %9, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  br label %331

331:                                              ; preds = %325
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  br label %49

334:                                              ; preds = %49
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
