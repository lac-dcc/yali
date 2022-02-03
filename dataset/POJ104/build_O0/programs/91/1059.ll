; ModuleID = '92/1059.c'
source_filename = "92/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 4004, i1 false)
  %10 = bitcast [1001 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 4004, i1 false)
  %11 = bitcast [1001 x [1001 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 4008004, i1 false)
  br label %12

12:                                               ; preds = %326, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %329

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %18

30:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %31

43:                                               ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %44

44:                                               ; preds = %91, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %94

49:                                               ; preds = %44
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %87, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %57
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

86:                                               ; preds = %68, %57
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %50

90:                                               ; preds = %50
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %44

94:                                               ; preds = %44
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %95

95:                                               ; preds = %142, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %145

100:                                              ; preds = %95
  store i32 0, i32* %3, align 4
  br label %101

101:                                              ; preds = %138, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %108
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %119, %108
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %101

141:                                              ; preds = %101
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %95

145:                                              ; preds = %95
  store i32 0, i32* %2, align 4
  br label %146

146:                                              ; preds = %183, %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %186

150:                                              ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %161, i64 0, i64 0
  store i32 200, i32* %162, align 4
  br label %182

163:                                              ; preds = %150
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %163
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %173
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %174, i64 0, i64 0
  store i32 0, i32* %175, align 4
  br label %181

176:                                              ; preds = %163
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %179, i64 0, i64 0
  store i32 -200, i32* %180, align 4
  br label %181

181:                                              ; preds = %176, %171
  br label %182

182:                                              ; preds = %181, %158
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %146

186:                                              ; preds = %146
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 2
  store i32 %188, i32* %2, align 4
  br label %189

189:                                              ; preds = %315, %186
  %190 = load i32, i32* %2, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %318

192:                                              ; preds = %189
  store i32 1, i32* %3, align 4
  br label %193

193:                                              ; preds = %311, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %314

199:                                              ; preds = %193
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %199
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 200
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %223, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  br label %310

227:                                              ; preds = %199
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %233, %237
  br i1 %238, label %239, label %256

239:                                              ; preds = %227
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i32], [1001 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, 200
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x i32], [1001 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  br label %309

256:                                              ; preds = %227
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1001 x i32], [1001 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %265, 200
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1001 x i32], [1001 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %266, %274
  br i1 %275, label %276, label %293

276:                                              ; preds = %256
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1001 x i32], [1001 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %285, 200
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* %289, i64 0, i64 %291
  store i32 %286, i32* %292, align 4
  br label %308

293:                                              ; preds = %256
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1001 x i32], [1001 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1001 x i32], [1001 x i32]* %304, i64 0, i64 %306
  store i32 %301, i32* %307, align 4
  br label %308

308:                                              ; preds = %293, %276
  br label %309

309:                                              ; preds = %308, %239
  br label %310

310:                                              ; preds = %309, %211
  br label %311

311:                                              ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  br label %193

314:                                              ; preds = %193
  br label %315

315:                                              ; preds = %314
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %2, align 4
  br label %189

318:                                              ; preds = %189
  %319 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 0
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1001 x i32], [1001 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %324)
  br label %326

326:                                              ; preds = %318
  %327 = load i32, i32* %4, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %12, label %329

329:                                              ; preds = %326, %16
  %330 = call i32 @getchar()
  %331 = call i32 @getchar()
  %332 = load i32, i32* %1, align 4
  ret i32 %332
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
