; ModuleID = '92/36.c'
source_filename = "92/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  br label %15

15:                                               ; preds = %421, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %426

20:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %21

44:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %98, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %101

50:                                               ; preds = %45
  store i32 0, i32* %7, align 4
  br label %51

51:                                               ; preds = %94, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %97

58:                                               ; preds = %51
  %59 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %58
  %72 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  %77 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %83, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i64 0, i64 %91
  store i32 %87, i32* %92, align 4
  br label %93

93:                                               ; preds = %71, %58
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %51

97:                                               ; preds = %51
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %45

101:                                              ; preds = %45
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %102

102:                                              ; preds = %155, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %158

107:                                              ; preds = %102
  store i32 0, i32* %7, align 4
  br label %108

108:                                              ; preds = %151, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %154

115:                                              ; preds = %108
  %116 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %115
  %129 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  %134 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %140, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %145, i64 0, i64 %148
  store i32 %144, i32* %149, align 4
  br label %150

150:                                              ; preds = %128, %115
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %108

154:                                              ; preds = %108
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %102

158:                                              ; preds = %102
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %161

161:                                              ; preds = %380, %158
  %162 = load i32, i32* %9, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %383

164:                                              ; preds = %161
  %165 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %169, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  store i32 0, i32* %14, align 4
  br label %177

177:                                              ; preds = %176, %164
  %178 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %177
  store i32 1, i32* %14, align 4
  br label %190

190:                                              ; preds = %189, %177
  %191 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %195, %200
  br i1 %201, label %202, label %230

202:                                              ; preds = %190
  %203 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = icmp sgt i32 %205, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i32 2, i32* %14, align 4
  br label %211

211:                                              ; preds = %210, %202
  %212 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  store i32 3, i32* %14, align 4
  br label %220

220:                                              ; preds = %219, %211
  %221 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %224, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = icmp eq i32 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 4, i32* %14, align 4
  br label %229

229:                                              ; preds = %228, %220
  br label %230

230:                                              ; preds = %229, %190
  %231 = load i32, i32* %14, align 4
  switch i32 %231, label %379 [
    i32 0, label %232
    i32 1, label %235
    i32 2, label %257
    i32 3, label %298
    i32 4, label %320
  ]

232:                                              ; preds = %230
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 200
  store i32 %234, i32* %8, align 4
  br label %379

235:                                              ; preds = %230
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %236, 200
  store i32 %237, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %238

238:                                              ; preds = %253, %235
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %256

242:                                              ; preds = %238
  %243 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %249, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  br label %253

253:                                              ; preds = %242
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  br label %238

256:                                              ; preds = %238
  br label %379

257:                                              ; preds = %230
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 200
  store i32 %259, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %260

260:                                              ; preds = %275, %257
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %9, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %260
  %265 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %271, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  br label %275

275:                                              ; preds = %264
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  br label %260

278:                                              ; preds = %260
  store i32 0, i32* %13, align 4
  br label %279

279:                                              ; preds = %294, %278
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %279
  %284 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %290, i64 0, i64 %292
  store i32 %289, i32* %293, align 4
  br label %294

294:                                              ; preds = %283
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  br label %279

297:                                              ; preds = %279
  br label %379

298:                                              ; preds = %230
  %299 = load i32, i32* %8, align 4
  %300 = sub nsw i32 %299, 200
  store i32 %300, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %301

301:                                              ; preds = %316, %298
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %9, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %319

305:                                              ; preds = %301
  %306 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %312, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  br label %316

316:                                              ; preds = %305
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  br label %301

319:                                              ; preds = %301
  br label %379

320:                                              ; preds = %230
  %321 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  %329 = icmp sgt i32 %325, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %320
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 200
  store i32 %332, i32* %8, align 4
  br label %333

333:                                              ; preds = %330, %320
  %334 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 16
  %342 = icmp eq i32 %338, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %333
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 0
  store i32 %345, i32* %8, align 4
  br label %346

346:                                              ; preds = %343, %333
  %347 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %352, i64 0, i64 0
  %354 = load i32, i32* %353, align 16
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %346
  %357 = load i32, i32* %8, align 4
  %358 = sub nsw i32 %357, 200
  store i32 %358, i32* %8, align 4
  br label %359

359:                                              ; preds = %356, %346
  store i32 0, i32* %10, align 4
  br label %360

360:                                              ; preds = %375, %359
  %361 = load i32, i32* %10, align 4
  %362 = load i32, i32* %9, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %360
  %365 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %366 = load i32, i32* %10, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %371, i64 0, i64 %373
  store i32 %370, i32* %374, align 4
  br label %375

375:                                              ; preds = %364
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  br label %360

378:                                              ; preds = %360
  br label %379

379:                                              ; preds = %230, %378, %319, %297, %256, %232
  br label %380

380:                                              ; preds = %379
  %381 = load i32, i32* %9, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %9, align 4
  br label %161

383:                                              ; preds = %161
  %384 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 16
  %387 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %387, i64 0, i64 0
  %389 = load i32, i32* %388, align 16
  %390 = icmp sgt i32 %386, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %383
  %392 = load i32, i32* %8, align 4
  %393 = add nsw i32 %392, 200
  store i32 %393, i32* %8, align 4
  br label %394

394:                                              ; preds = %391, %383
  %395 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %395, i64 0, i64 0
  %397 = load i32, i32* %396, align 16
  %398 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %398, i64 0, i64 0
  %400 = load i32, i32* %399, align 16
  %401 = icmp eq i32 %397, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %394
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, 0
  store i32 %404, i32* %8, align 4
  br label %405

405:                                              ; preds = %402, %394
  %406 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %406, i64 0, i64 0
  %408 = load i32, i32* %407, align 16
  %409 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 16
  %412 = icmp slt i32 %408, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %405
  %414 = load i32, i32* %8, align 4
  %415 = sub nsw i32 %414, 200
  store i32 %415, i32* %8, align 4
  br label %416

416:                                              ; preds = %413, %405
  %417 = load i32, i32* %8, align 4
  %418 = load i32, i32* %1, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  br label %421

421:                                              ; preds = %416
  %422 = load i32, i32* %1, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %1, align 4
  %424 = load i32, i32* %12, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %12, align 4
  br label %15

426:                                              ; preds = %19
  store i32 0, i32* %1, align 4
  br label %427

427:                                              ; preds = %437, %426
  %428 = load i32, i32* %1, align 4
  %429 = load i32, i32* %12, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %440

431:                                              ; preds = %427
  %432 = load i32, i32* %1, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %435)
  br label %437

437:                                              ; preds = %431
  %438 = load i32, i32* %1, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %1, align 4
  br label %427

440:                                              ; preds = %427
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
