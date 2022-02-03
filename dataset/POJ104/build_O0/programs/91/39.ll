; ModuleID = '92/39.c'
source_filename = "92/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %328, %0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %335

27:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %28

44:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %56)
  br label %58

58:                                               ; preds = %52
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %45

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  store i32 0, i32* %6, align 4
  br label %63

63:                                               ; preds = %122, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %125

70:                                               ; preds = %63
  store i32 0, i32* %5, align 4
  br label %71

71:                                               ; preds = %118, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 8
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %79
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 0
  store i32 %104, i32* %109, align 8
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  store i32 %111, i32* %115, align 8
  br label %117

116:                                              ; preds = %79
  br label %117

117:                                              ; preds = %116, %92
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %71

121:                                              ; preds = %71
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %63

125:                                              ; preds = %63
  store i32 0, i32* %6, align 4
  br label %126

126:                                              ; preds = %185, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %188

133:                                              ; preds = %126
  store i32 0, i32* %5, align 4
  br label %134

134:                                              ; preds = %181, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %184

142:                                              ; preds = %134
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %147, %153
  br i1 %154, label %155, label %179

155:                                              ; preds = %142
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %161, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  store i32 %167, i32* %172, align 4
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  store i32 %174, i32* %178, align 4
  br label %180

179:                                              ; preds = %142
  br label %180

180:                                              ; preds = %179, %155
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %134

184:                                              ; preds = %134
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %126

188:                                              ; preds = %126
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* %8, align 4
  store i32 %198, i32* %15, align 4
  store i32 0, i32* %7, align 4
  br label %199

199:                                              ; preds = %318, %188
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %204, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %199
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 200
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %14, align 4
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %15, align 4
  br label %317

226:                                              ; preds = %199
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 8
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %231, %236
  br i1 %237, label %238, label %253

238:                                              ; preds = %226
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %242, 200
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %15, align 4
  br label %316

253:                                              ; preds = %226
  br label %254

254:                                              ; preds = %266, %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 8
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %259, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %254
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 200
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  br label %254

281:                                              ; preds = %254
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 8
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %286, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %281
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %15, align 4
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  br label %315

300:                                              ; preds = %281
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %12, align 4
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %15, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub nsw i32 %308, 200
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %7, align 4
  br label %315

315:                                              ; preds = %300, %293
  br label %316

316:                                              ; preds = %315, %238
  br label %317

317:                                              ; preds = %316, %211
  br label %318

318:                                              ; preds = %317
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %199, label %325

325:                                              ; preds = %318
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  br label %328

328:                                              ; preds = %325
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %16, label %335

335:                                              ; preds = %328, %26
  %336 = load i32, i32* %4, align 4
  store i32 %336, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %337

337:                                              ; preds = %347, %335
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %9, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %337
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  br label %347

347:                                              ; preds = %341
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  br label %337

350:                                              ; preds = %337
  %351 = call i32 @getchar()
  %352 = call i32 @getchar()
  %353 = load i32, i32* %1, align 4
  ret i32 %353
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
