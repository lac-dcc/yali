; ModuleID = '36/230.c'
source_filename = "36/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = bitcast [1000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 4000, i1 false)
  %19 = bitcast [1000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 4000, i1 false)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22)
  store i32 0, i32* %8, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %92, %0
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %95

31:                                               ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %92

38:                                               ; preds = %31
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  br label %40

40:                                               ; preds = %79, %38
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %79

51:                                               ; preds = %44
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %51
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %63, %51
  br label %79

79:                                               ; preds = %78, %50
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %40

82:                                               ; preds = %40
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %88, %82
  br label %92

92:                                               ; preds = %91, %37
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %27

95:                                               ; preds = %27
  store i32 0, i32* %8, align 4
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %99

99:                                               ; preds = %164, %95
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %167

103:                                              ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %164

110:                                              ; preds = %103
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %7, align 4
  br label %112

112:                                              ; preds = %151, %110
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %154

116:                                              ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %151

123:                                              ; preds = %116
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %123
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %150

150:                                              ; preds = %135, %123
  br label %151

151:                                              ; preds = %150, %122
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %112

154:                                              ; preds = %112
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %163

163:                                              ; preds = %160, %154
  br label %164

164:                                              ; preds = %163, %109
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %99

167:                                              ; preds = %99
  store i32 0, i32* %7, align 4
  br label %168

168:                                              ; preds = %234, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %237

173:                                              ; preds = %168
  store i32 0, i32* %6, align 4
  br label %174

174:                                              ; preds = %230, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %233

181:                                              ; preds = %174
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp slt i32 %186, %192
  br i1 %193, label %194, label %229

194:                                              ; preds = %181
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  store i8 %198, i8* %13, align 1
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  %207 = load i8, i8* %13, align 1
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %210
  store i8 %207, i8* %211, align 1
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  br label %229

229:                                              ; preds = %194, %181
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  br label %174

233:                                              ; preds = %174
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %168

237:                                              ; preds = %168
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %239 = call i64 @strlen(i8* %238) #4
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %241

241:                                              ; preds = %307, %237
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %310

246:                                              ; preds = %241
  store i32 0, i32* %6, align 4
  br label %247

247:                                              ; preds = %303, %246
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %306

254:                                              ; preds = %247
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp slt i32 %259, %265
  br i1 %266, label %267, label %302

267:                                              ; preds = %254
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  store i8 %271, i8* %13, align 1
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  %280 = load i8, i8* %13, align 1
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %283
  store i8 %280, i8* %284, align 1
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %300
  store i32 %297, i32* %301, align 4
  br label %302

302:                                              ; preds = %267, %254
  br label %303

303:                                              ; preds = %302
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  br label %247

306:                                              ; preds = %247
  br label %307

307:                                              ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  br label %241

310:                                              ; preds = %241
  %311 = load i32, i32* %9, align 4
  %312 = load i32, i32* %10, align 4
  %313 = icmp ne i32 %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i32 0, i32* %11, align 4
  br label %349

315:                                              ; preds = %310
  store i32 0, i32* %6, align 4
  br label %316

316:                                              ; preds = %345, %315
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %9, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %348

320:                                              ; preds = %316
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %325, %330
  br i1 %331, label %332, label %343

332:                                              ; preds = %320
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %336, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %332
  store i32 1, i32* %11, align 4
  br label %344

343:                                              ; preds = %332, %320
  store i32 0, i32* %11, align 4
  br label %348

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  br label %316

348:                                              ; preds = %343, %316
  br label %349

349:                                              ; preds = %348, %314
  %350 = load i32, i32* %11, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %356

354:                                              ; preds = %349
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %356

356:                                              ; preds = %354, %352
  %357 = load i32, i32* %1, align 4
  ret i32 %357
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
