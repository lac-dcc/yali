; ModuleID = '73/903.c'
source_filename = "73/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %11

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %7

29:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %74, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 1, i32* %6, align 4
  br label %42

42:                                               ; preds = %70, %33
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

69:                                               ; preds = %58, %45
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %42

73:                                               ; preds = %42
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %30

77:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  br label %78

78:                                               ; preds = %122, %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %125

81:                                               ; preds = %78
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1, i32* %5, align 4
  br label %90

90:                                               ; preds = %118, %81
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 5
  br i1 %92, label %93, label %121

93:                                               ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %93
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

117:                                              ; preds = %106, %93
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %90

121:                                              ; preds = %90
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %78

125:                                              ; preds = %78
  store i32 0, i32* %5, align 4
  br label %126

126:                                              ; preds = %158, %125
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 5
  br i1 %128, label %129, label %161

129:                                              ; preds = %126
  store i32 0, i32* %6, align 4
  br label %130

130:                                              ; preds = %154, %129
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %131, 5
  br i1 %132, label %133, label %157

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %133
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %147, i32 %151)
  br label %153

153:                                              ; preds = %143, %133
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %130

157:                                              ; preds = %130
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %126

161:                                              ; preds = %126
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %313

167:                                              ; preds = %161
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %313

173:                                              ; preds = %167
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp ne i32 %175, %177
  br i1 %178, label %179, label %313

179:                                              ; preds = %173
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %181, %183
  br i1 %184, label %185, label %313

185:                                              ; preds = %179
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = icmp ne i32 %187, %189
  br i1 %190, label %191, label %313

191:                                              ; preds = %185
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp ne i32 %193, %195
  br i1 %196, label %197, label %313

197:                                              ; preds = %191
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %199, %201
  br i1 %202, label %203, label %313

203:                                              ; preds = %197
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = icmp ne i32 %205, %207
  br i1 %208, label %209, label %313

209:                                              ; preds = %203
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %211, %213
  br i1 %214, label %215, label %313

215:                                              ; preds = %209
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %219 = load i32, i32* %218, align 16
  %220 = icmp ne i32 %217, %219
  br i1 %220, label %221, label %313

221:                                              ; preds = %215
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = icmp ne i32 %223, %225
  br i1 %226, label %227, label %313

227:                                              ; preds = %221
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %229, %231
  br i1 %232, label %233, label %313

233:                                              ; preds = %227
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = icmp ne i32 %235, %237
  br i1 %238, label %239, label %313

239:                                              ; preds = %233
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %241, %243
  br i1 %244, label %245, label %313

245:                                              ; preds = %239
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %247 = load i32, i32* %246, align 8
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %249 = load i32, i32* %248, align 16
  %250 = icmp ne i32 %247, %249
  br i1 %250, label %251, label %313

251:                                              ; preds = %245
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = icmp ne i32 %253, %255
  br i1 %256, label %257, label %313

257:                                              ; preds = %251
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %259, %261
  br i1 %262, label %263, label %313

263:                                              ; preds = %257
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = icmp ne i32 %265, %267
  br i1 %268, label %269, label %313

269:                                              ; preds = %263
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = icmp ne i32 %271, %273
  br i1 %274, label %275, label %313

275:                                              ; preds = %269
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %279 = load i32, i32* %278, align 16
  %280 = icmp ne i32 %277, %279
  br i1 %280, label %281, label %313

281:                                              ; preds = %275
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %283 = load i32, i32* %282, align 16
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = icmp ne i32 %283, %285
  br i1 %286, label %287, label %313

287:                                              ; preds = %281
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %289 = load i32, i32* %288, align 16
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %289, %291
  br i1 %292, label %293, label %313

293:                                              ; preds = %287
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %295 = load i32, i32* %294, align 16
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %297 = load i32, i32* %296, align 8
  %298 = icmp ne i32 %295, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %293
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %301 = load i32, i32* %300, align 16
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %301, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %299
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %307 = load i32, i32* %306, align 16
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %309 = load i32, i32* %308, align 16
  %310 = icmp ne i32 %307, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  br label %313

313:                                              ; preds = %311, %305, %299, %293, %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161
  %314 = load i32, i32* %1, align 4
  ret i32 %314
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
