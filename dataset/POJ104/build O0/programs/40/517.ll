; ModuleID = '41/517.c'
source_filename = "41/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

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
  %9 = alloca [72 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %123, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %126

13:                                               ; preds = %10
  store i32 1, i32* %4, align 4
  br label %14

14:                                               ; preds = %119, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %122

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %118

21:                                               ; preds = %17
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %114, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %117

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %113

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %113

33:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %34

34:                                               ; preds = %109, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %112

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %108

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %108

49:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %104, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %107

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %103

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %103

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %103

63:                                               ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 0
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 1
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 2
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 3
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 4
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %103

103:                                              ; preds = %75, %71, %67, %63, %59, %56, %53
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %50

107:                                              ; preds = %50
  br label %108

108:                                              ; preds = %107, %45, %41, %37
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %34

112:                                              ; preds = %34
  br label %113

113:                                              ; preds = %112, %29, %25
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %22

117:                                              ; preds = %22
  br label %118

118:                                              ; preds = %117, %17
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %14

122:                                              ; preds = %14
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %10

126:                                              ; preds = %10
  store i32 0, i32* %2, align 4
  br label %127

127:                                              ; preds = %345, %126
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %128, 72
  br i1 %129, label %130, label %348

130:                                              ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 0, i32* %8, align 4
  br label %344

138:                                              ; preds = %130
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 4
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 0, i32* %8, align 4
  br label %343

153:                                              ; preds = %145, %138
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %175

160:                                              ; preds = %153
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %162
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 4
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 0, i32* %8, align 4
  br label %342

175:                                              ; preds = %167, %160, %153
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 0, i32* %8, align 4
  br label %341

183:                                              ; preds = %175
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %186, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %197, label %190

190:                                              ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %205

197:                                              ; preds = %190, %183
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 5
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store i32 0, i32* %8, align 4
  br label %340

205:                                              ; preds = %197, %190
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 2
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 1
  br i1 %211, label %212, label %227

212:                                              ; preds = %205
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 2
  br i1 %218, label %219, label %227

219:                                              ; preds = %212
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  store i32 0, i32* %8, align 4
  br label %339

227:                                              ; preds = %219, %212, %205
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 0, i64 3
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %242

234:                                              ; preds = %227
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %236
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %237, i64 0, i64 2
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 0, i32* %8, align 4
  br label %338

242:                                              ; preds = %234, %227
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %244
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %245, i64 0, i64 3
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %264

249:                                              ; preds = %242
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %251
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 2
  br i1 %255, label %256, label %264

256:                                              ; preds = %249
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %258
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 2
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  store i32 0, i32* %8, align 4
  br label %337

264:                                              ; preds = %256, %249, %242
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %266
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 4
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 0, i32* %8, align 4
  br label %272

272:                                              ; preds = %271, %264
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %274
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %275, i64 0, i64 4
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %287

279:                                              ; preds = %272
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %281
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %282, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  store i32 0, i32* %8, align 4
  br label %287

287:                                              ; preds = %286, %279, %272
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %289
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %290, i64 0, i64 4
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 1
  br i1 %293, label %294, label %309

294:                                              ; preds = %287
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %296
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %297, i64 0, i64 4
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 2
  br i1 %300, label %301, label %309

301:                                              ; preds = %294
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %303
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %304, i64 0, i64 3
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  store i32 0, i32* %8, align 4
  br label %336

309:                                              ; preds = %301, %294, %287
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %311
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %316
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %321
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %322, i64 0, i64 2
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %326
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %327, i64 0, i64 3
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %331
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %332, i64 0, i64 4
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %314, i32 %319, i32 %324, i32 %329, i32 %334)
  br label %336

336:                                              ; preds = %309, %308
  br label %337

337:                                              ; preds = %336, %263
  br label %338

338:                                              ; preds = %337, %241
  br label %339

339:                                              ; preds = %338, %226
  br label %340

340:                                              ; preds = %339, %204
  br label %341

341:                                              ; preds = %340, %182
  br label %342

342:                                              ; preds = %341, %174
  br label %343

343:                                              ; preds = %342, %152
  br label %344

344:                                              ; preds = %343, %137
  br label %345

345:                                              ; preds = %344
  %346 = load i32, i32* %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %2, align 4
  br label %127

348:                                              ; preds = %127
  %349 = load i32, i32* %1, align 4
  ret i32 %349
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
