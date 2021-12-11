; ModuleID = '69/184.c'
source_filename = "69/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca [251 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 251, i1 false)
  %13 = bitcast [251 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 251, i1 false)
  %14 = bitcast [252 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 252, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %0
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %34, %29
  br label %42

42:                                               ; preds = %41, %26, %0
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %75, %42
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  br i1 %50, label %51, label %73

51:                                               ; preds = %43
  store i32 1, i32* %2, align 4
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  br label %65

65:                                               ; preds = %56
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %52

68:                                               ; preds = %52
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %74

73:                                               ; preds = %43
  br label %78

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %43

78:                                               ; preds = %73
  store i32 0, i32* %2, align 4
  br label %79

79:                                               ; preds = %111, %78
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %6, align 4
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %84 = load i8, i8* %83, align 16
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 48
  br i1 %86, label %87, label %109

87:                                               ; preds = %79
  store i32 1, i32* %2, align 4
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %99
  store i8 %96, i8* %100, align 1
  br label %101

101:                                              ; preds = %92
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %88

104:                                              ; preds = %88
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  br label %110

109:                                              ; preds = %79
  br label %114

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %79

114:                                              ; preds = %109
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  store i32 0, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %8, align 4
  br label %124

121:                                              ; preds = %114
  store i32 1, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %8, align 4
  br label %124

124:                                              ; preds = %121, %118
  store i32 0, i32* %2, align 4
  br label %125

125:                                              ; preds = %219, %124
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %222

129:                                              ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %134, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %143, %151
  %153 = sub nsw i32 %152, 48
  %154 = icmp slt i32 %153, 58
  br i1 %154, label %155, label %184

155:                                              ; preds = %129
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %160, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %169, %177
  %179 = sub nsw i32 %178, 48
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  br label %218

184:                                              ; preds = %129
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %189, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %198, %206
  %208 = sub nsw i32 %207, 48
  %209 = sub nsw i32 %208, 10
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %216
  store i8 1, i8* %217, align 1
  br label %218

218:                                              ; preds = %184, %155
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %125

222:                                              ; preds = %125
  %223 = load i32, i32* %7, align 4
  store i32 %223, i32* %2, align 4
  br label %224

224:                                              ; preds = %352, %222
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %355

228:                                              ; preds = %224
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %291

231:                                              ; preds = %228
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %236, %244
  %246 = icmp slt i32 %245, 58
  br i1 %246, label %247, label %266

247:                                              ; preds = %231
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %252, %260
  %262 = trunc i32 %261 to i8
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  br label %290

266:                                              ; preds = %231
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %271, %279
  %281 = sub nsw i32 %280, 10
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %288
  store i8 1, i8* %289, align 1
  br label %290

290:                                              ; preds = %266, %247
  br label %351

291:                                              ; preds = %228
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = add nsw i32 %296, %304
  %306 = icmp slt i32 %305, 58
  br i1 %306, label %307, label %326

307:                                              ; preds = %291
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = add nsw i32 %312, %320
  %322 = trunc i32 %321 to i8
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %324
  store i8 %322, i8* %325, align 1
  br label %350

326:                                              ; preds = %291
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %2, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = add nsw i32 %331, %339
  %341 = sub nsw i32 %340, 10
  %342 = trunc i32 %341 to i8
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %344
  store i8 %342, i8* %345, align 1
  %346 = load i32, i32* %2, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %348
  store i8 1, i8* %349, align 1
  br label %350

350:                                              ; preds = %326, %307
  br label %351

351:                                              ; preds = %350, %290
  br label %352

352:                                              ; preds = %351
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  br label %224

355:                                              ; preds = %224
  %356 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  %357 = call i64 @strlen(i8* %356) #4
  %358 = trunc i64 %357 to i32
  store i32 %358, i32* %4, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %371

366:                                              ; preds = %355
  %367 = load i32, i32* %4, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %369
  store i8 49, i8* %370, align 1
  br label %371

371:                                              ; preds = %366, %355
  %372 = load i32, i32* %4, align 4
  %373 = sub nsw i32 %372, 1
  store i32 %373, i32* %2, align 4
  br label %374

374:                                              ; preds = %384, %371
  %375 = load i32, i32* %2, align 4
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %374
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %382)
  br label %384

384:                                              ; preds = %377
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %2, align 4
  br label %374

387:                                              ; preds = %374
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
