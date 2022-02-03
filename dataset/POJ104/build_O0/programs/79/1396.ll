; ModuleID = '80/1396.c'
source_filename = "80/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.D = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %14 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %11, i32* %13, i32* %15)
  %17 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %21 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %18, i32* %20, i32* %22)
  %24 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %98, %0
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %101

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 2
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51, %47
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 100
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %51
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 366
  store i32 %65, i32* %2, align 4
  br label %69

66:                                               ; preds = %59, %55
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 365
  store i32 %68, i32* %2, align 4
  br label %69

69:                                               ; preds = %66, %63
  br label %97

70:                                               ; preds = %42
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75, %70
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = srem i32 %82, 100
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85, %75
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 366
  store i32 %92, i32* %2, align 4
  br label %96

93:                                               ; preds = %85, %80
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 365
  store i32 %95, i32* %2, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %69
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %36

101:                                              ; preds = %36
  %102 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %102, i8* align 16 bitcast ([12 x i32]* @__const.main.D to i8*), i64 48, i1 false)
  %103 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %126, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %204

118:                                              ; preds = %110
  %119 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %204

126:                                              ; preds = %118, %101
  %127 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %134, label %163

134:                                              ; preds = %126
  store i32 1, i32* %3, align 4
  br label %135

135:                                              ; preds = %159, %134
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, 12
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %2, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %158

158:                                              ; preds = %148, %142, %138
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %135

162:                                              ; preds = %135
  br label %163

163:                                              ; preds = %162, %126
  %164 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 2
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = sub nsw i32 %166, %169
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %2, align 4
  %173 = load i32, i32* %7, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %163
  %177 = load i32, i32* %7, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %176, %163
  %181 = load i32, i32* %7, align 4
  %182 = srem i32 %181, 100
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = load i32, i32* %7, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %184, %176
  %189 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 2
  br i1 %192, label %193, label %201

193:                                              ; preds = %188
  %194 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %201

201:                                              ; preds = %198, %193, %188, %184, %180
  %202 = load i32, i32* %2, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %282

204:                                              ; preds = %118, %110
  %205 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %207, %210
  br i1 %211, label %212, label %241

212:                                              ; preds = %204
  store i32 1, i32* %3, align 4
  br label %213

213:                                              ; preds = %237, %212
  %214 = load i32, i32* %3, align 4
  %215 = icmp sle i32 %214, 12
  br i1 %215, label %216, label %240

216:                                              ; preds = %213
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %216
  %221 = load i32, i32* %3, align 4
  %222 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %220
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %232, %231
  store i32 %233, i32* %2, align 4
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  br label %236

236:                                              ; preds = %226, %220, %216
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %213

240:                                              ; preds = %213
  br label %241

241:                                              ; preds = %240, %204
  %242 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 2
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %244, %247
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %249, %248
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* %7, align 4
  %252 = srem i32 %251, 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %241
  %255 = load i32, i32* %7, align 4
  %256 = srem i32 %255, 100
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %254, %241
  %259 = load i32, i32* %7, align 4
  %260 = srem i32 %259, 100
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = load i32, i32* %7, align 4
  %264 = srem i32 %263, 400
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %262, %254
  %267 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %269, 2
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %274, 2
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load i32, i32* %2, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  br label %279

279:                                              ; preds = %276, %271, %266, %262, %258
  %280 = load i32, i32* %2, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  br label %282

282:                                              ; preds = %279, %201
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
