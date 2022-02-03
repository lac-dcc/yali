; ModuleID = '92/614.c'
source_filename = "92/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %305, %0
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %310

15:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %20

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %16

39:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %120, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %123

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %116, %44
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %119

51:                                               ; preds = %47
  %52 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %51
  %64 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %3, align 4
  %69 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

83:                                               ; preds = %63, %51
  %84 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %83
  %96 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %3, align 4
  %101 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  br label %115

115:                                              ; preds = %95, %83
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %47

119:                                              ; preds = %47
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %40

123:                                              ; preds = %40
  br label %124

124:                                              ; preds = %304, %123
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %305

127:                                              ; preds = %124
  %128 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %133, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %127
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %2, align 4
  br label %304

146:                                              ; preds = %127
  %147 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %152, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %146
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %163

163:                                              ; preds = %179, %160
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %175, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  br label %179

179:                                              ; preds = %168
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %163

182:                                              ; preds = %163
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %2, align 4
  br label %303

185:                                              ; preds = %146
  %186 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %218

193:                                              ; preds = %185
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %196

196:                                              ; preds = %212, %193
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %196
  %202 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %208, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  br label %212

212:                                              ; preds = %201
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %196

215:                                              ; preds = %196
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %2, align 4
  br label %302

218:                                              ; preds = %185
  %219 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = icmp sgt i32 %221, %224
  br i1 %225, label %226, label %261

226:                                              ; preds = %218
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %229

229:                                              ; preds = %255, %226
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %258

234:                                              ; preds = %229
  %235 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %241, i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  %245 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %251, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  br label %255

255:                                              ; preds = %234
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  br label %229

258:                                              ; preds = %229
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %2, align 4
  br label %301

261:                                              ; preds = %218
  %262 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %297

272:                                              ; preds = %261
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %275

275:                                              ; preds = %291, %272
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %275
  %281 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %287, i64 0, i64 %289
  store i32 %286, i32* %290, align 4
  br label %291

291:                                              ; preds = %280
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  br label %275

294:                                              ; preds = %275
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %2, align 4
  br label %300

297:                                              ; preds = %261
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %2, align 4
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300, %258
  br label %302

302:                                              ; preds = %301, %215
  br label %303

303:                                              ; preds = %302, %182
  br label %304

304:                                              ; preds = %303, %141
  br label %124

305:                                              ; preds = %124
  %306 = load i32, i32* %8, align 4
  %307 = mul nsw i32 %306, 200
  store i32 %307, i32* %9, align 4
  %308 = load i32, i32* %9, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %308)
  br label %10

310:                                              ; preds = %14
  %311 = load i32, i32* %1, align 4
  ret i32 %311
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
