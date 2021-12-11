; ModuleID = '72/2452.c'
source_filename = "72/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [80 x [80 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i32], [80 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %12

36:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %37 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %38 = getelementptr inbounds [80 x i32], [80 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %41 = getelementptr inbounds [80 x i32], [80 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %46 = getelementptr inbounds [80 x i32], [80 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 1
  %49 = getelementptr inbounds [80 x i32], [80 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %54)
  br label %56

56:                                               ; preds = %52, %44, %36
  store i32 1, i32* %9, align 4
  br label %57

57:                                               ; preds = %105, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %57
  %63 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i32], [80 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i32], [80 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %67, %73
  br i1 %74, label %75, label %104

75:                                               ; preds = %62
  %76 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i32], [80 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i32], [80 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %80, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %75
  %89 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i32], [80 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 1
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [80 x i32], [80 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %93, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %88
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %102)
  br label %104

104:                                              ; preds = %100, %88, %75, %62
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  br label %57

108:                                              ; preds = %57
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  %111 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x i32], [80 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i32], [80 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %108
  %124 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [80 x i32], [80 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 1
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i32], [80 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %128, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %123
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %137)
  br label %139

139:                                              ; preds = %135, %123, %108
  store i32 1, i32* %8, align 4
  br label %140

140:                                              ; preds = %327, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 2
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %330

145:                                              ; preds = %140
  store i32 0, i32* %9, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds [80 x i32], [80 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds [80 x i32], [80 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %150, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %145
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds [80 x i32], [80 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds [80 x i32], [80 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = icmp sge i32 %162, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %157
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [80 x i32], [80 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds [80 x i32], [80 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = icmp sge i32 %175, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %170
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %185)
  br label %187

187:                                              ; preds = %183, %170, %157, %145
  store i32 1, i32* %9, align 4
  br label %188

188:                                              ; preds = %266, %187
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %269

193:                                              ; preds = %188
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [80 x i32], [80 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [80 x i32], [80 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %200, %208
  br i1 %209, label %210, label %265

210:                                              ; preds = %193
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [80 x i32], [80 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [80 x i32], [80 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %217, %225
  br i1 %226, label %227, label %265

227:                                              ; preds = %210
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %229
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [80 x i32], [80 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [80 x i32], [80 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %234, %242
  br i1 %243, label %244, label %265

244:                                              ; preds = %227
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [80 x i32], [80 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [80 x i32], [80 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %251, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %244
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %9, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %262, i32 %263)
  br label %265

265:                                              ; preds = %261, %244, %227, %210, %193
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  br label %188

269:                                              ; preds = %188
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %9, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [80 x i32], [80 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %280
  %282 = load i32, i32* %9, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [80 x i32], [80 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %278, %286
  br i1 %287, label %288, label %326

288:                                              ; preds = %269
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [80 x i32], [80 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %298
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [80 x i32], [80 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %295, %303
  br i1 %304, label %305, label %326

305:                                              ; preds = %288
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %307
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [80 x i32], [80 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [80 x i32], [80 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %312, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %305
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %9, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %323, i32 %324)
  br label %326

326:                                              ; preds = %322, %305, %288, %269
  br label %327

327:                                              ; preds = %326
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %8, align 4
  br label %140

330:                                              ; preds = %140
  %331 = load i32, i32* %6, align 4
  %332 = sub nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %334
  %336 = getelementptr inbounds [80 x i32], [80 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 16
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %339
  %341 = getelementptr inbounds [80 x i32], [80 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %337, %342
  br i1 %343, label %344, label %361

344:                                              ; preds = %330
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %346
  %348 = getelementptr inbounds [80 x i32], [80 x i32]* %347, i64 0, i64 0
  %349 = load i32, i32* %348, align 16
  %350 = load i32, i32* %8, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %352
  %354 = getelementptr inbounds [80 x i32], [80 x i32]* %353, i64 0, i64 0
  %355 = load i32, i32* %354, align 16
  %356 = icmp sge i32 %349, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %344
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %9, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %358, i32 %359)
  br label %361

361:                                              ; preds = %357, %344, %330
  store i32 1, i32* %9, align 4
  br label %362

362:                                              ; preds = %423, %361
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sub nsw i32 %364, 2
  %366 = icmp sle i32 %363, %365
  br i1 %366, label %367, label %426

367:                                              ; preds = %362
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %369
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [80 x i32], [80 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %376
  %378 = load i32, i32* %9, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [80 x i32], [80 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %374, %382
  br i1 %383, label %384, label %422

384:                                              ; preds = %367
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %386
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [80 x i32], [80 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %393
  %395 = load i32, i32* %9, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [80 x i32], [80 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %391, %399
  br i1 %400, label %401, label %422

401:                                              ; preds = %384
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %403
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [80 x i32], [80 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %8, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %411
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [80 x i32], [80 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sge i32 %408, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %401
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %9, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %419, i32 %420)
  br label %422

422:                                              ; preds = %418, %401, %384, %367
  br label %423

423:                                              ; preds = %422
  %424 = load i32, i32* %9, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %9, align 4
  br label %362

426:                                              ; preds = %362
  %427 = load i32, i32* %7, align 4
  %428 = sub nsw i32 %427, 1
  store i32 %428, i32* %9, align 4
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %430
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [80 x i32], [80 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %437
  %439 = load i32, i32* %9, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [80 x i32], [80 x i32]* %438, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %435, %443
  br i1 %444, label %445, label %466

445:                                              ; preds = %426
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %447
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [80 x i32], [80 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %8, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %455
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [80 x i32], [80 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp sge i32 %452, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %445
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %9, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %463, i32 %464)
  br label %466

466:                                              ; preds = %462, %445, %426
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
