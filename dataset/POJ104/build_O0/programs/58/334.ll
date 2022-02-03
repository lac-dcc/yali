; ModuleID = '59/334.c'
source_filename = "59/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [100 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 10000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %23, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %12

26:                                               ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %632, %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %635

32:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %39

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %33

58:                                               ; preds = %33
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 1
  store i32 1, i32* %72, align 4
  br label %73

73:                                               ; preds = %70, %64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 4
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 0
  store i32 1, i32* %81, align 16
  br label %82

82:                                               ; preds = %79, %73
  br label %83

83:                                               ; preds = %82, %58
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 64
  br i1 %91, label %92, label %123

92:                                               ; preds = %83
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  br i1 %100, label %101, label %107

101:                                              ; preds = %92
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  br label %107

107:                                              ; preds = %101, %92
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  br label %122

122:                                              ; preds = %116, %107
  br label %123

123:                                              ; preds = %122, %83
  store i32 1, i32* %2, align 4
  br label %124

124:                                              ; preds = %182, %123
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 2
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %185

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 64
  br i1 %136, label %137, label %181

137:                                              ; preds = %129
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  br i1 %145, label %146, label %152

146:                                              ; preds = %137
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %150
  store i32 1, i32* %151, align 4
  br label %152

152:                                              ; preds = %146, %137
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  br i1 %160, label %161, label %167

161:                                              ; preds = %152
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  br label %167

167:                                              ; preds = %161, %152
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 46
  br i1 %174, label %175, label %180

175:                                              ; preds = %167
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  store i32 1, i32* %179, align 4
  br label %180

180:                                              ; preds = %175, %167
  br label %181

181:                                              ; preds = %180, %129
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %124

185:                                              ; preds = %124
  store i32 1, i32* %2, align 4
  br label %186

186:                                              ; preds = %414, %185
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 2
  %190 = icmp sle i32 %187, %189
  br i1 %190, label %191, label %417

191:                                              ; preds = %186
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 0
  %196 = load i8, i8* %195, align 4
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 64
  br i1 %198, label %199, label %243

199:                                              ; preds = %191
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i64 0, i64 0
  %205 = load i8, i8* %204, align 4
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  br i1 %207, label %208, label %214

208:                                              ; preds = %199
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 0
  store i32 1, i32* %213, align 16
  br label %214

214:                                              ; preds = %208, %199
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %217
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 0
  %220 = load i8, i8* %219, align 4
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 46
  br i1 %222, label %223, label %229

223:                                              ; preds = %214
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 0
  store i32 1, i32* %228, align 16
  br label %229

229:                                              ; preds = %223, %214
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i64 0, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 46
  br i1 %236, label %237, label %242

237:                                              ; preds = %229
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %239
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 1
  store i32 1, i32* %241, align 4
  br label %242

242:                                              ; preds = %237, %229
  br label %243

243:                                              ; preds = %242, %191
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 64
  br i1 %253, label %254, label %316

254:                                              ; preds = %243
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 46
  br i1 %265, label %266, label %275

266:                                              ; preds = %254
  %267 = load i32, i32* %2, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %273
  store i32 1, i32* %274, align 4
  br label %275

275:                                              ; preds = %266, %254
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 46
  br i1 %286, label %287, label %296

287:                                              ; preds = %275
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %294
  store i32 1, i32* %295, align 4
  br label %296

296:                                              ; preds = %287, %275
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sub nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 46
  br i1 %306, label %307, label %315

307:                                              ; preds = %296
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sub nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %313
  store i32 1, i32* %314, align 4
  br label %315

315:                                              ; preds = %307, %296
  br label %316

316:                                              ; preds = %315, %243
  store i32 1, i32* %3, align 4
  br label %317

317:                                              ; preds = %410, %316
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 2
  %321 = icmp sle i32 %318, %320
  br i1 %321, label %322, label %413

322:                                              ; preds = %317
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 64
  br i1 %331, label %332, label %409

332:                                              ; preds = %322
  %333 = load i32, i32* %2, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 46
  br i1 %342, label %343, label %351

343:                                              ; preds = %332
  %344 = load i32, i32* %2, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %346
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  store i32 1, i32* %350, align 4
  br label %351

351:                                              ; preds = %343, %332
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 46
  br i1 %361, label %362, label %370

362:                                              ; preds = %351
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %368
  store i32 1, i32* %369, align 4
  br label %370

370:                                              ; preds = %362, %351
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %373, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 46
  br i1 %380, label %381, label %389

381:                                              ; preds = %370
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %387
  store i32 1, i32* %388, align 4
  br label %389

389:                                              ; preds = %381, %370
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %391
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %392, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 46
  br i1 %399, label %400, label %408

400:                                              ; preds = %389
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %402
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %406
  store i32 1, i32* %407, align 4
  br label %408

408:                                              ; preds = %400, %389
  br label %409

409:                                              ; preds = %408, %322
  br label %410

410:                                              ; preds = %409
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %3, align 4
  br label %317

413:                                              ; preds = %317
  br label %414

414:                                              ; preds = %413
  %415 = load i32, i32* %2, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %2, align 4
  br label %186

417:                                              ; preds = %186
  %418 = load i32, i32* %4, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %420
  %422 = getelementptr inbounds [100 x i8], [100 x i8]* %421, i64 0, i64 0
  %423 = load i8, i8* %422, align 4
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 64
  br i1 %425, label %426, label %457

426:                                              ; preds = %417
  %427 = load i32, i32* %4, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %429
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %430, i64 0, i64 1
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 46
  br i1 %434, label %435, label %441

435:                                              ; preds = %426
  %436 = load i32, i32* %4, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %438
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 0, i64 1
  store i32 1, i32* %440, align 4
  br label %441

441:                                              ; preds = %435, %426
  %442 = load i32, i32* %4, align 4
  %443 = sub nsw i32 %442, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %444
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %445, i64 0, i64 0
  %447 = load i8, i8* %446, align 4
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 46
  br i1 %449, label %450, label %456

450:                                              ; preds = %441
  %451 = load i32, i32* %4, align 4
  %452 = sub nsw i32 %451, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %453
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 0, i64 0
  store i32 1, i32* %455, align 16
  br label %456

456:                                              ; preds = %450, %441
  br label %457

457:                                              ; preds = %456, %417
  %458 = load i32, i32* %4, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %461, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 64
  br i1 %468, label %469, label %512

469:                                              ; preds = %457
  %470 = load i32, i32* %4, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %472
  %474 = load i32, i32* %4, align 4
  %475 = sub nsw i32 %474, 2
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %473, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 46
  br i1 %480, label %481, label %490

481:                                              ; preds = %469
  %482 = load i32, i32* %4, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %484
  %486 = load i32, i32* %4, align 4
  %487 = sub nsw i32 %486, 2
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 0, i64 %488
  store i32 1, i32* %489, align 4
  br label %490

490:                                              ; preds = %481, %469
  %491 = load i32, i32* %4, align 4
  %492 = sub nsw i32 %491, 2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %493
  %495 = load i32, i32* %4, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i8], [100 x i8]* %494, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 46
  br i1 %501, label %502, label %511

502:                                              ; preds = %490
  %503 = load i32, i32* %4, align 4
  %504 = sub nsw i32 %503, 2
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %505
  %507 = load i32, i32* %4, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %506, i64 0, i64 %509
  store i32 1, i32* %510, align 4
  br label %511

511:                                              ; preds = %502, %490
  br label %512

512:                                              ; preds = %511, %457
  store i32 1, i32* %2, align 4
  br label %513

513:                                              ; preds = %592, %512
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sub nsw i32 %515, 2
  %517 = icmp sle i32 %514, %516
  br i1 %517, label %518, label %595

518:                                              ; preds = %513
  %519 = load i32, i32* %4, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %521
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* %522, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 64
  br i1 %528, label %529, label %591

529:                                              ; preds = %518
  %530 = load i32, i32* %4, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %532
  %534 = load i32, i32* %2, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i8], [100 x i8]* %533, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 46
  br i1 %540, label %541, label %550

541:                                              ; preds = %529
  %542 = load i32, i32* %4, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %544
  %546 = load i32, i32* %2, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 0, i64 %548
  store i32 1, i32* %549, align 4
  br label %550

550:                                              ; preds = %541, %529
  %551 = load i32, i32* %4, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %553
  %555 = load i32, i32* %2, align 4
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %554, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 46
  br i1 %561, label %562, label %571

562:                                              ; preds = %550
  %563 = load i32, i32* %4, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %565
  %567 = load i32, i32* %2, align 4
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 0, i64 %569
  store i32 1, i32* %570, align 4
  br label %571

571:                                              ; preds = %562, %550
  %572 = load i32, i32* %4, align 4
  %573 = sub nsw i32 %572, 2
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %574
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i8], [100 x i8]* %575, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 46
  br i1 %581, label %582, label %590

582:                                              ; preds = %571
  %583 = load i32, i32* %4, align 4
  %584 = sub nsw i32 %583, 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %585
  %587 = load i32, i32* %2, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i32], [100 x i32]* %586, i64 0, i64 %588
  store i32 1, i32* %589, align 4
  br label %590

590:                                              ; preds = %582, %571
  br label %591

591:                                              ; preds = %590, %518
  br label %592

592:                                              ; preds = %591
  %593 = load i32, i32* %2, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %2, align 4
  br label %513

595:                                              ; preds = %513
  store i32 0, i32* %2, align 4
  br label %596

596:                                              ; preds = %628, %595
  %597 = load i32, i32* %2, align 4
  %598 = load i32, i32* %4, align 4
  %599 = sub nsw i32 %598, 1
  %600 = icmp sle i32 %597, %599
  br i1 %600, label %601, label %631

601:                                              ; preds = %596
  store i32 0, i32* %3, align 4
  br label %602

602:                                              ; preds = %624, %601
  %603 = load i32, i32* %3, align 4
  %604 = load i32, i32* %4, align 4
  %605 = sub nsw i32 %604, 1
  %606 = icmp sle i32 %603, %605
  br i1 %606, label %607, label %627

607:                                              ; preds = %602
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %609
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %623

616:                                              ; preds = %607
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %618
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i8], [100 x i8]* %619, i64 0, i64 %621
  store i8 64, i8* %622, align 1
  br label %623

623:                                              ; preds = %616, %607
  br label %624

624:                                              ; preds = %623
  %625 = load i32, i32* %3, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %3, align 4
  br label %602

627:                                              ; preds = %602
  br label %628

628:                                              ; preds = %627
  %629 = load i32, i32* %2, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %2, align 4
  br label %596

631:                                              ; preds = %596
  br label %632

632:                                              ; preds = %631
  %633 = load i32, i32* %6, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, i32* %6, align 4
  br label %29

635:                                              ; preds = %29
  store i32 0, i32* %2, align 4
  br label %636

636:                                              ; preds = %665, %635
  %637 = load i32, i32* %2, align 4
  %638 = load i32, i32* %4, align 4
  %639 = sub nsw i32 %638, 1
  %640 = icmp sle i32 %637, %639
  br i1 %640, label %641, label %668

641:                                              ; preds = %636
  store i32 0, i32* %3, align 4
  br label %642

642:                                              ; preds = %661, %641
  %643 = load i32, i32* %3, align 4
  %644 = load i32, i32* %4, align 4
  %645 = sub nsw i32 %644, 1
  %646 = icmp sle i32 %643, %645
  br i1 %646, label %647, label %664

647:                                              ; preds = %642
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %649
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i8], [100 x i8]* %650, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 64
  br i1 %656, label %657, label %660

657:                                              ; preds = %647
  %658 = load i32, i32* %7, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %7, align 4
  br label %660

660:                                              ; preds = %657, %647
  br label %661

661:                                              ; preds = %660
  %662 = load i32, i32* %3, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %3, align 4
  br label %642

664:                                              ; preds = %642
  br label %665

665:                                              ; preds = %664
  %666 = load i32, i32* %2, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %2, align 4
  br label %636

668:                                              ; preds = %636
  %669 = load i32, i32* %7, align 4
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %669)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
