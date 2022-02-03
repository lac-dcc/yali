; ModuleID = '59/27.c'
source_filename = "59/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x [104 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %29, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [104 x i8], [104 x i8]* %18, i64 0, i64 %20
  store i8 35, i8* %21, align 1
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [104 x i8], [104 x i8]* %25, i64 0, i64 %27
  store i8 35, i8* %28, align 1
  br label %29

29:                                               ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %12

32:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds [104 x i8], [104 x i8]* %41, i64 0, i64 0
  store i8 35, i8* %42, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [104 x i8], [104 x i8]* %45, i64 0, i64 %48
  store i8 35, i8* %49, align 1
  br label %50

50:                                               ; preds = %38
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %33

53:                                               ; preds = %33
  store i32 1, i32* %5, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  store i32 1, i32* %6, align 4
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [104 x i8], [104 x i8]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %69)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %59

74:                                               ; preds = %59
  %75 = call i32 @getchar()
  br label %76

76:                                               ; preds = %74
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %54

79:                                               ; preds = %54
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %83

83:                                               ; preds = %270, %79
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %3, align 4
  %86 = icmp ne i32 %84, 0
  br i1 %86, label %87, label %271

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %89 = bitcast [100 x i32]* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %89, i8 0, i64 40000, i1 false)
  store i32 1, i32* %6, align 4
  br label %90

90:                                               ; preds = %121, %87
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %124

94:                                               ; preds = %90
  store i32 1, i32* %7, align 4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [104 x i8], [104 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 64
  br i1 %108, label %109, label %116

109:                                              ; preds = %99
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  br label %116

116:                                              ; preds = %109, %99
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %95

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %90

124:                                              ; preds = %90
  store i32 1, i32* %5, align 4
  br label %125

125:                                              ; preds = %225, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %228

129:                                              ; preds = %125
  store i32 1, i32* %7, align 4
  br label %130

130:                                              ; preds = %221, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %224

134:                                              ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %220

143:                                              ; preds = %134
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [104 x i8], [104 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 35
  br i1 %153, label %154, label %162

154:                                              ; preds = %143
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [104 x i8], [104 x i8]* %157, i64 0, i64 %160
  store i8 64, i8* %161, align 1
  br label %162

162:                                              ; preds = %154, %143
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [104 x i8], [104 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 35
  br i1 %172, label %173, label %181

173:                                              ; preds = %162
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [104 x i8], [104 x i8]* %176, i64 0, i64 %179
  store i8 64, i8* %180, align 1
  br label %181

181:                                              ; preds = %173, %162
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [104 x i8], [104 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 35
  br i1 %191, label %192, label %200

192:                                              ; preds = %181
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [104 x i8], [104 x i8]* %196, i64 0, i64 %198
  store i8 64, i8* %199, align 1
  br label %200

200:                                              ; preds = %192, %181
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [104 x i8], [104 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 35
  br i1 %210, label %211, label %219

211:                                              ; preds = %200
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [104 x i8], [104 x i8]* %215, i64 0, i64 %217
  store i8 64, i8* %218, align 1
  br label %219

219:                                              ; preds = %211, %200
  br label %220

220:                                              ; preds = %219, %134
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %130

224:                                              ; preds = %130
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %125

228:                                              ; preds = %125
  store i32 0, i32* %5, align 4
  br label %229

229:                                              ; preds = %246, %228
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %229
  %235 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 0
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [104 x i8], [104 x i8]* %235, i64 0, i64 %237
  store i8 35, i8* %238, align 1
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [104 x i8], [104 x i8]* %242, i64 0, i64 %244
  store i8 35, i8* %245, align 1
  br label %246

246:                                              ; preds = %234
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  br label %229

249:                                              ; preds = %229
  store i32 0, i32* %5, align 4
  br label %250

250:                                              ; preds = %267, %249
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %270

255:                                              ; preds = %250
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %257
  %259 = getelementptr inbounds [104 x i8], [104 x i8]* %258, i64 0, i64 0
  store i8 35, i8* %259, align 8
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [104 x i8], [104 x i8]* %262, i64 0, i64 %265
  store i8 35, i8* %266, align 1
  br label %267

267:                                              ; preds = %255
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %250

270:                                              ; preds = %250
  br label %83

271:                                              ; preds = %83
  store i32 1, i32* %5, align 4
  br label %272

272:                                              ; preds = %301, %271
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %304

277:                                              ; preds = %272
  store i32 1, i32* %6, align 4
  br label %278

278:                                              ; preds = %297, %277
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %300

283:                                              ; preds = %278
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [104 x i8], [104 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 64
  br i1 %292, label %293, label %296

293:                                              ; preds = %283
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %8, align 4
  br label %296

296:                                              ; preds = %293, %283
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  br label %278

300:                                              ; preds = %278
  br label %301

301:                                              ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  br label %272

304:                                              ; preds = %272
  %305 = load i32, i32* %8, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %305)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

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
