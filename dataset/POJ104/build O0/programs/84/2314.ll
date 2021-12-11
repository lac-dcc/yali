; ModuleID = '85/2314.c'
source_filename = "85/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %746, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %749

12:                                               ; preds = %8
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 95
  br i1 %18, label %19, label %281

19:                                               ; preds = %12
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 65
  br i1 %23, label %24, label %281

24:                                               ; preds = %19
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 66
  br i1 %28, label %29, label %281

29:                                               ; preds = %24
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 67
  br i1 %33, label %34, label %281

34:                                               ; preds = %29
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 68
  br i1 %38, label %39, label %281

39:                                               ; preds = %34
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 69
  br i1 %43, label %44, label %281

44:                                               ; preds = %39
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 70
  br i1 %48, label %49, label %281

49:                                               ; preds = %44
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 71
  br i1 %53, label %54, label %281

54:                                               ; preds = %49
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 72
  br i1 %58, label %59, label %281

59:                                               ; preds = %54
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 73
  br i1 %63, label %64, label %281

64:                                               ; preds = %59
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 74
  br i1 %68, label %69, label %281

69:                                               ; preds = %64
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 75
  br i1 %73, label %74, label %281

74:                                               ; preds = %69
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 76
  br i1 %78, label %79, label %281

79:                                               ; preds = %74
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 77
  br i1 %83, label %84, label %281

84:                                               ; preds = %79
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 78
  br i1 %88, label %89, label %281

89:                                               ; preds = %84
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 79
  br i1 %93, label %94, label %281

94:                                               ; preds = %89
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 80
  br i1 %98, label %99, label %281

99:                                               ; preds = %94
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 81
  br i1 %103, label %104, label %281

104:                                              ; preds = %99
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %106 = load i8, i8* %105, align 16
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 82
  br i1 %108, label %109, label %281

109:                                              ; preds = %104
  %110 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 83
  br i1 %113, label %114, label %281

114:                                              ; preds = %109
  %115 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 84
  br i1 %118, label %119, label %281

119:                                              ; preds = %114
  %120 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 85
  br i1 %123, label %124, label %281

124:                                              ; preds = %119
  %125 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %126 = load i8, i8* %125, align 16
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 86
  br i1 %128, label %129, label %281

129:                                              ; preds = %124
  %130 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %131 = load i8, i8* %130, align 16
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 87
  br i1 %133, label %134, label %281

134:                                              ; preds = %129
  %135 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %136 = load i8, i8* %135, align 16
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 88
  br i1 %138, label %139, label %281

139:                                              ; preds = %134
  %140 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %141 = load i8, i8* %140, align 16
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 89
  br i1 %143, label %144, label %281

144:                                              ; preds = %139
  %145 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %146 = load i8, i8* %145, align 16
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 90
  br i1 %148, label %149, label %281

149:                                              ; preds = %144
  %150 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 97
  br i1 %153, label %154, label %281

154:                                              ; preds = %149
  %155 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %156 = load i8, i8* %155, align 16
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 98
  br i1 %158, label %159, label %281

159:                                              ; preds = %154
  %160 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 99
  br i1 %163, label %164, label %281

164:                                              ; preds = %159
  %165 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %166 = load i8, i8* %165, align 16
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 100
  br i1 %168, label %169, label %281

169:                                              ; preds = %164
  %170 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %171 = load i8, i8* %170, align 16
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 101
  br i1 %173, label %174, label %281

174:                                              ; preds = %169
  %175 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %176 = load i8, i8* %175, align 16
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 102
  br i1 %178, label %179, label %281

179:                                              ; preds = %174
  %180 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %181 = load i8, i8* %180, align 16
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 103
  br i1 %183, label %184, label %281

184:                                              ; preds = %179
  %185 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 104
  br i1 %188, label %189, label %281

189:                                              ; preds = %184
  %190 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %191 = load i8, i8* %190, align 16
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 105
  br i1 %193, label %194, label %281

194:                                              ; preds = %189
  %195 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %196 = load i8, i8* %195, align 16
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 106
  br i1 %198, label %199, label %281

199:                                              ; preds = %194
  %200 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %201 = load i8, i8* %200, align 16
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 107
  br i1 %203, label %204, label %281

204:                                              ; preds = %199
  %205 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %206 = load i8, i8* %205, align 16
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 108
  br i1 %208, label %209, label %281

209:                                              ; preds = %204
  %210 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %211 = load i8, i8* %210, align 16
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 109
  br i1 %213, label %214, label %281

214:                                              ; preds = %209
  %215 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %216 = load i8, i8* %215, align 16
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 110
  br i1 %218, label %219, label %281

219:                                              ; preds = %214
  %220 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %221 = load i8, i8* %220, align 16
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 111
  br i1 %223, label %224, label %281

224:                                              ; preds = %219
  %225 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %226 = load i8, i8* %225, align 16
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 112
  br i1 %228, label %229, label %281

229:                                              ; preds = %224
  %230 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %231 = load i8, i8* %230, align 16
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 113
  br i1 %233, label %234, label %281

234:                                              ; preds = %229
  %235 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %236 = load i8, i8* %235, align 16
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 114
  br i1 %238, label %239, label %281

239:                                              ; preds = %234
  %240 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %241 = load i8, i8* %240, align 16
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 115
  br i1 %243, label %244, label %281

244:                                              ; preds = %239
  %245 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %246 = load i8, i8* %245, align 16
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 116
  br i1 %248, label %249, label %281

249:                                              ; preds = %244
  %250 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %251 = load i8, i8* %250, align 16
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 117
  br i1 %253, label %254, label %281

254:                                              ; preds = %249
  %255 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %256 = load i8, i8* %255, align 16
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 118
  br i1 %258, label %259, label %281

259:                                              ; preds = %254
  %260 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %261 = load i8, i8* %260, align 16
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 119
  br i1 %263, label %264, label %281

264:                                              ; preds = %259
  %265 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %266 = load i8, i8* %265, align 16
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 120
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %271 = load i8, i8* %270, align 16
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 121
  br i1 %273, label %274, label %281

274:                                              ; preds = %269
  %275 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %276 = load i8, i8* %275, align 16
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 122
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %745

281:                                              ; preds = %274, %269, %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %282

282:                                              ; preds = %734, %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %737

289:                                              ; preds = %282
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 95
  br i1 %295, label %296, label %733

296:                                              ; preds = %289
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 65
  br i1 %302, label %303, label %733

303:                                              ; preds = %296
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 66
  br i1 %309, label %310, label %733

310:                                              ; preds = %303
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 67
  br i1 %316, label %317, label %733

317:                                              ; preds = %310
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 68
  br i1 %323, label %324, label %733

324:                                              ; preds = %317
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 69
  br i1 %330, label %331, label %733

331:                                              ; preds = %324
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 70
  br i1 %337, label %338, label %733

338:                                              ; preds = %331
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 71
  br i1 %344, label %345, label %733

345:                                              ; preds = %338
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 72
  br i1 %351, label %352, label %733

352:                                              ; preds = %345
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 73
  br i1 %358, label %359, label %733

359:                                              ; preds = %352
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 74
  br i1 %365, label %366, label %733

366:                                              ; preds = %359
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 75
  br i1 %372, label %373, label %733

373:                                              ; preds = %366
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 76
  br i1 %379, label %380, label %733

380:                                              ; preds = %373
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 77
  br i1 %386, label %387, label %733

387:                                              ; preds = %380
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 78
  br i1 %393, label %394, label %733

394:                                              ; preds = %387
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %399, 79
  br i1 %400, label %401, label %733

401:                                              ; preds = %394
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %406, 80
  br i1 %407, label %408, label %733

408:                                              ; preds = %401
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 81
  br i1 %414, label %415, label %733

415:                                              ; preds = %408
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 82
  br i1 %421, label %422, label %733

422:                                              ; preds = %415
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, 83
  br i1 %428, label %429, label %733

429:                                              ; preds = %422
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp ne i32 %434, 84
  br i1 %435, label %436, label %733

436:                                              ; preds = %429
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 85
  br i1 %442, label %443, label %733

443:                                              ; preds = %436
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 %448, 86
  br i1 %449, label %450, label %733

450:                                              ; preds = %443
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp ne i32 %455, 87
  br i1 %456, label %457, label %733

457:                                              ; preds = %450
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp ne i32 %462, 88
  br i1 %463, label %464, label %733

464:                                              ; preds = %457
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 89
  br i1 %470, label %471, label %733

471:                                              ; preds = %464
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp ne i32 %476, 90
  br i1 %477, label %478, label %733

478:                                              ; preds = %471
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp ne i32 %483, 97
  br i1 %484, label %485, label %733

485:                                              ; preds = %478
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %490, 98
  br i1 %491, label %492, label %733

492:                                              ; preds = %485
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 99
  br i1 %498, label %499, label %733

499:                                              ; preds = %492
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp ne i32 %504, 100
  br i1 %505, label %506, label %733

506:                                              ; preds = %499
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp ne i32 %511, 101
  br i1 %512, label %513, label %733

513:                                              ; preds = %506
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 102
  br i1 %519, label %520, label %733

520:                                              ; preds = %513
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp ne i32 %525, 103
  br i1 %526, label %527, label %733

527:                                              ; preds = %520
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp ne i32 %532, 104
  br i1 %533, label %534, label %733

534:                                              ; preds = %527
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 105
  br i1 %540, label %541, label %733

541:                                              ; preds = %534
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp ne i32 %546, 106
  br i1 %547, label %548, label %733

548:                                              ; preds = %541
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 107
  br i1 %554, label %555, label %733

555:                                              ; preds = %548
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 108
  br i1 %561, label %562, label %733

562:                                              ; preds = %555
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp ne i32 %567, 109
  br i1 %568, label %569, label %733

569:                                              ; preds = %562
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp ne i32 %574, 110
  br i1 %575, label %576, label %733

576:                                              ; preds = %569
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp ne i32 %581, 111
  br i1 %582, label %583, label %733

583:                                              ; preds = %576
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp ne i32 %588, 112
  br i1 %589, label %590, label %733

590:                                              ; preds = %583
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp ne i32 %595, 113
  br i1 %596, label %597, label %733

597:                                              ; preds = %590
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp ne i32 %602, 114
  br i1 %603, label %604, label %733

604:                                              ; preds = %597
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp ne i32 %609, 115
  br i1 %610, label %611, label %733

611:                                              ; preds = %604
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp ne i32 %616, 116
  br i1 %617, label %618, label %733

618:                                              ; preds = %611
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp ne i32 %623, 117
  br i1 %624, label %625, label %733

625:                                              ; preds = %618
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp ne i32 %630, 118
  br i1 %631, label %632, label %733

632:                                              ; preds = %625
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp ne i32 %637, 119
  br i1 %638, label %639, label %733

639:                                              ; preds = %632
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp ne i32 %644, 120
  br i1 %645, label %646, label %733

646:                                              ; preds = %639
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp ne i32 %651, 121
  br i1 %652, label %653, label %733

653:                                              ; preds = %646
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp ne i32 %658, 122
  br i1 %659, label %660, label %733

660:                                              ; preds = %653
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp ne i32 %665, 48
  br i1 %666, label %667, label %733

667:                                              ; preds = %660
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp ne i32 %672, 49
  br i1 %673, label %674, label %733

674:                                              ; preds = %667
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp ne i32 %679, 50
  br i1 %680, label %681, label %733

681:                                              ; preds = %674
  %682 = load i32, i32* %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp ne i32 %686, 51
  br i1 %687, label %688, label %733

688:                                              ; preds = %681
  %689 = load i32, i32* %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp ne i32 %693, 52
  br i1 %694, label %695, label %733

695:                                              ; preds = %688
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp ne i32 %700, 53
  br i1 %701, label %702, label %733

702:                                              ; preds = %695
  %703 = load i32, i32* %4, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp ne i32 %707, 54
  br i1 %708, label %709, label %733

709:                                              ; preds = %702
  %710 = load i32, i32* %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp ne i32 %714, 55
  br i1 %715, label %716, label %733

716:                                              ; preds = %709
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp ne i32 %721, 56
  br i1 %722, label %723, label %733

723:                                              ; preds = %716
  %724 = load i32, i32* %4, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp ne i32 %728, 57
  br i1 %729, label %730, label %733

730:                                              ; preds = %723
  %731 = load i32, i32* %5, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %5, align 4
  br label %733

733:                                              ; preds = %730, %723, %716, %709, %702, %695, %688, %681, %674, %667, %660, %653, %646, %639, %632, %625, %618, %611, %604, %597, %590, %583, %576, %569, %562, %555, %548, %541, %534, %527, %520, %513, %506, %499, %492, %485, %478, %471, %464, %457, %450, %443, %436, %429, %422, %415, %408, %401, %394, %387, %380, %373, %366, %359, %352, %345, %338, %331, %324, %317, %310, %303, %296, %289
  br label %734

734:                                              ; preds = %733
  %735 = load i32, i32* %4, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %4, align 4
  br label %282

737:                                              ; preds = %282
  %738 = load i32, i32* %5, align 4
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %744

742:                                              ; preds = %737
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %744

744:                                              ; preds = %742, %740
  br label %745

745:                                              ; preds = %744, %279
  br label %746

746:                                              ; preds = %745
  %747 = load i32, i32* %3, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %3, align 4
  br label %8

749:                                              ; preds = %8
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
