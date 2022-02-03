; ModuleID = '2/816.c'
source_filename = "2/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [10 x i8]], align 16
  %7 = alloca [1000 x [20 x i8]], align 16
  %8 = alloca i8, align 1
  %9 = alloca [26 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %11

21:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %30, i8* %34)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %22

39:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %423, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %426

44:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  br label %45

45:                                               ; preds = %419, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %54, label %422

54:                                               ; preds = %45
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 65
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 16
  br label %68

68:                                               ; preds = %64, %54
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 66
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %78, %68
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 67
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 8
  br label %96

96:                                               ; preds = %92, %82
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 68
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %106, %96
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 69
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 16
  br label %124

124:                                              ; preds = %120, %110
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 70
  br i1 %133, label %134, label %138

134:                                              ; preds = %124
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %138

138:                                              ; preds = %134, %124
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 71
  br i1 %147, label %148, label %152

148:                                              ; preds = %138
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 8
  br label %152

152:                                              ; preds = %148, %138
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 72
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  br label %166

166:                                              ; preds = %162, %152
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 73
  br i1 %175, label %176, label %180

176:                                              ; preds = %166
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %178 = load i32, i32* %177, align 16
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 16
  br label %180

180:                                              ; preds = %176, %166
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 74
  br i1 %189, label %190, label %194

190:                                              ; preds = %180
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  br label %194

194:                                              ; preds = %190, %180
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 75
  br i1 %203, label %204, label %208

204:                                              ; preds = %194
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 8
  br label %208

208:                                              ; preds = %204, %194
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 76
  br i1 %217, label %218, label %222

218:                                              ; preds = %208
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %222

222:                                              ; preds = %218, %208
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 77
  br i1 %231, label %232, label %236

232:                                              ; preds = %222
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %234 = load i32, i32* %233, align 16
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 16
  br label %236

236:                                              ; preds = %232, %222
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 78
  br i1 %245, label %246, label %250

246:                                              ; preds = %236
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  br label %250

250:                                              ; preds = %246, %236
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 79
  br i1 %259, label %260, label %264

260:                                              ; preds = %250
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %262 = load i32, i32* %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 8
  br label %264

264:                                              ; preds = %260, %250
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 80
  br i1 %273, label %274, label %278

274:                                              ; preds = %264
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %278

278:                                              ; preds = %274, %264
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 81
  br i1 %287, label %288, label %292

288:                                              ; preds = %278
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %290 = load i32, i32* %289, align 16
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 16
  br label %292

292:                                              ; preds = %288, %278
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 82
  br i1 %301, label %302, label %306

302:                                              ; preds = %292
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  br label %306

306:                                              ; preds = %302, %292
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 83
  br i1 %315, label %316, label %320

316:                                              ; preds = %306
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %318 = load i32, i32* %317, align 8
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 8
  br label %320

320:                                              ; preds = %316, %306
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i8], [20 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 84
  br i1 %329, label %330, label %334

330:                                              ; preds = %320
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  br label %334

334:                                              ; preds = %330, %320
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i8], [20 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 85
  br i1 %343, label %344, label %348

344:                                              ; preds = %334
  %345 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %346 = load i32, i32* %345, align 16
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 16
  br label %348

348:                                              ; preds = %344, %334
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i8], [20 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 86
  br i1 %357, label %358, label %362

358:                                              ; preds = %348
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 4
  br label %362

362:                                              ; preds = %358, %348
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i8], [20 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 87
  br i1 %371, label %372, label %376

372:                                              ; preds = %362
  %373 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %374 = load i32, i32* %373, align 8
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 8
  br label %376

376:                                              ; preds = %372, %362
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %378
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i8], [20 x i8]* %379, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 88
  br i1 %385, label %386, label %390

386:                                              ; preds = %376
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %387, align 4
  br label %390

390:                                              ; preds = %386, %376
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i8], [20 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 89
  br i1 %399, label %400, label %404

400:                                              ; preds = %390
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %402 = load i32, i32* %401, align 16
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 16
  br label %404

404:                                              ; preds = %400, %390
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %406
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i8], [20 x i8]* %407, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 90
  br i1 %413, label %414, label %418

414:                                              ; preds = %404
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %415, align 4
  br label %418

418:                                              ; preds = %414, %404
  br label %419

419:                                              ; preds = %418
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  br label %45

422:                                              ; preds = %45
  br label %423

423:                                              ; preds = %422
  %424 = load i32, i32* %2, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %2, align 4
  br label %40

426:                                              ; preds = %40
  store i32 0, i32* %2, align 4
  br label %427

427:                                              ; preds = %457, %426
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %428, 26
  br i1 %429, label %430, label %460

430:                                              ; preds = %427
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %431

431:                                              ; preds = %448, %430
  %432 = load i32, i32* %3, align 4
  %433 = icmp slt i32 %432, 26
  br i1 %433, label %434, label %451

434:                                              ; preds = %431
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %438, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %434
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %4, align 4
  br label %447

447:                                              ; preds = %444, %434
  br label %448

448:                                              ; preds = %447
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  br label %431

451:                                              ; preds = %431
  %452 = load i32, i32* %4, align 4
  %453 = icmp eq i32 %452, 26
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load i32, i32* %2, align 4
  store i32 %455, i32* %5, align 4
  br label %460

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  %458 = load i32, i32* %2, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %2, align 4
  br label %427

460:                                              ; preds = %454, %427
  %461 = load i32, i32* %2, align 4
  %462 = add nsw i32 65, %461
  %463 = trunc i32 %462 to i8
  store i8 %463, i8* %8, align 1
  %464 = load i8, i8* %8, align 1
  %465 = sext i8 %464 to i32
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %465)
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %470)
  store i32 0, i32* %2, align 4
  br label %472

472:                                              ; preds = %509, %460
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %1, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %512

476:                                              ; preds = %472
  store i32 0, i32* %3, align 4
  br label %477

477:                                              ; preds = %505, %476
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %481
  %483 = getelementptr inbounds [20 x i8], [20 x i8]* %482, i64 0, i64 0
  %484 = call i64 @strlen(i8* %483) #3
  %485 = icmp ult i64 %479, %484
  br i1 %485, label %486, label %508

486:                                              ; preds = %477
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i8], [20 x i8]* %489, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = load i8, i8* %8, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %494, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %486
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %6, i64 0, i64 %500
  %502 = getelementptr inbounds [10 x i8], [10 x i8]* %501, i64 0, i64 0
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %502)
  br label %508

504:                                              ; preds = %486
  br label %505

505:                                              ; preds = %504
  %506 = load i32, i32* %3, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %3, align 4
  br label %477

508:                                              ; preds = %498, %477
  br label %509

509:                                              ; preds = %508
  %510 = load i32, i32* %2, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %2, align 4
  br label %472

512:                                              ; preds = %472
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
