; ModuleID = '80/970.c'
source_filename = "80/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([12 x i32]* @__const.main.c to i8*), i64 48, i1 false)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %31, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %16

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %12

34:                                               ; preds = %12
  %35 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %227

42:                                               ; preds = %34
  %43 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %47

47:                                               ; preds = %73, %42
  %48 = load i32, i32* %3, align 4
  %49 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %54
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %58
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 366
  store i32 %68, i32* %5, align 4
  br label %72

69:                                               ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 365
  store i32 %71, i32* %5, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %47

76:                                               ; preds = %47
  %77 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %82, %76
  %89 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %88, %82
  store i32 0, i32* %3, align 4
  br label %95

95:                                               ; preds = %110, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %97, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %6, align 4
  br label %110

110:                                              ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %95

113:                                              ; preds = %95
  %114 = load i32, i32* %6, align 4
  %115 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %114, %117
  store i32 %118, i32* %6, align 4
  br label %144

119:                                              ; preds = %88
  store i32 0, i32* %3, align 4
  br label %120

120:                                              ; preds = %135, %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %122, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %120
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  store i32 %134, i32* %6, align 4
  br label %135

135:                                              ; preds = %128
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %120

138:                                              ; preds = %120
  %139 = load i32, i32* %6, align 4
  %140 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %139, %142
  store i32 %143, i32* %6, align 4
  br label %144

144:                                              ; preds = %138, %113
  %145 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %150, %144
  %157 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %194

162:                                              ; preds = %156, %150
  %163 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %3, align 4
  br label %166

166:                                              ; preds = %177, %162
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = icmp sle i32 %168, 12
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %171, %175
  store i32 %176, i32* %7, align 4
  br label %177

177:                                              ; preds = %170
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %166

180:                                              ; preds = %166
  %181 = load i32, i32* %7, align 4
  %182 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %181, %188
  %190 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = sub nsw i32 %189, %192
  store i32 %193, i32* %7, align 4
  br label %226

194:                                              ; preds = %156
  %195 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %3, align 4
  br label %198

198:                                              ; preds = %209, %194
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = icmp sle i32 %200, 12
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %203, %207
  store i32 %208, i32* %7, align 4
  br label %209

209:                                              ; preds = %202
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %198

212:                                              ; preds = %198
  %213 = load i32, i32* %7, align 4
  %214 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %213, %220
  %222 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = sub nsw i32 %221, %224
  store i32 %225, i32* %7, align 4
  br label %226

226:                                              ; preds = %212, %180
  br label %329

227:                                              ; preds = %34
  %228 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %230, %233
  br i1 %234, label %235, label %320

235:                                              ; preds = %227
  %236 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 4
  %239 = srem i32 %238, 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = srem i32 %244, 100
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %241, %235
  %248 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = srem i32 %250, 400
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %286

253:                                              ; preds = %247, %241
  %254 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  br label %258

258:                                              ; preds = %273, %253
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  %261 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp sle i32 %260, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %258
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %267, %271
  store i32 %272, i32* %5, align 4
  br label %273

273:                                              ; preds = %266
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %258

276:                                              ; preds = %258
  %277 = load i32, i32* %5, align 4
  %278 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = sub nsw i32 %277, %280
  %282 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 2
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %281, %284
  store i32 %285, i32* %5, align 4
  br label %319

286:                                              ; preds = %247
  %287 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %291

291:                                              ; preds = %306, %286
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  %294 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp sle i32 %293, %297
  br i1 %298, label %299, label %309

299:                                              ; preds = %291
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %300, %304
  store i32 %305, i32* %5, align 4
  br label %306

306:                                              ; preds = %299
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %291

309:                                              ; preds = %291
  %310 = load i32, i32* %5, align 4
  %311 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %311, i64 0, i64 2
  %313 = load i32, i32* %312, align 8
  %314 = sub nsw i32 %310, %313
  %315 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %315, i64 0, i64 2
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %314, %317
  store i32 %318, i32* %5, align 4
  br label %319

319:                                              ; preds = %309, %276
  br label %328

320:                                              ; preds = %227
  %321 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %321, i64 0, i64 2
  %323 = load i32, i32* %322, align 4
  %324 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %324, i64 0, i64 2
  %326 = load i32, i32* %325, align 8
  %327 = sub nsw i32 %323, %326
  store i32 %327, i32* %5, align 4
  br label %328

328:                                              ; preds = %320, %319
  br label %329

329:                                              ; preds = %328, %226
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %330, %331
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* %5, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %335)
  ret i32 0
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
