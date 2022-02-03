; ModuleID = '72/521.c'
source_filename = "72/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca [400 x i32], align 16
  %9 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %11

35:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %606, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %609

40:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %602, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %605

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %51
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 1
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %67, %59, %51
  br label %79

79:                                               ; preds = %78, %48, %45
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %127

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %82
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %93, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %87
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 1
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %107, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %101
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %126

126:                                              ; preds = %115, %101, %87
  br label %127

127:                                              ; preds = %126, %82, %79
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %188

130:                                              ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %188

133:                                              ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %188

138:                                              ; preds = %133
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %143, %149
  br i1 %150, label %151, label %187

151:                                              ; preds = %138
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %156, %162
  br i1 %163, label %164, label %187

164:                                              ; preds = %151
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %169, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %164
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %187

187:                                              ; preds = %176, %164, %151, %138
  br label %188

188:                                              ; preds = %187, %133, %130, %127
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %249

191:                                              ; preds = %188
  %192 = load i32, i32* %2, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %249

194:                                              ; preds = %191
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp ne i32 %195, %197
  br i1 %198, label %199, label %249

199:                                              ; preds = %194
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %201
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp sge i32 %204, %210
  br i1 %211, label %212, label %248

212:                                              ; preds = %199
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %214
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %220
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = icmp sge i32 %217, %223
  br i1 %224, label %225, label %248

225:                                              ; preds = %212
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %227
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %230, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %225
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %248

248:                                              ; preds = %237, %225, %212, %199
  br label %249

249:                                              ; preds = %248, %194, %191, %188
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %297

252:                                              ; preds = %249
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %297

257:                                              ; preds = %252
  %258 = load i32, i32* %4, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %260
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %266
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = icmp sge i32 %263, %269
  br i1 %270, label %271, label %296

271:                                              ; preds = %257
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %274
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %280
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %277, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %271
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %296

296:                                              ; preds = %285, %271, %257
  br label %297

297:                                              ; preds = %296, %252, %249
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %373

302:                                              ; preds = %297
  %303 = load i32, i32* %3, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %373

305:                                              ; preds = %302
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp ne i32 %306, %308
  br i1 %309, label %310, label %373

310:                                              ; preds = %305
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %317, %325
  br i1 %326, label %327, label %372

327:                                              ; preds = %310
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %334, %342
  br i1 %343, label %344, label %372

344:                                              ; preds = %327
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %346
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %351, %359
  br i1 %360, label %361, label %372

361:                                              ; preds = %344
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  br label %372

372:                                              ; preds = %361, %344, %327, %310
  br label %373

373:                                              ; preds = %372, %305, %302, %297
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %378, label %429

378:                                              ; preds = %373
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %429

383:                                              ; preds = %378
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %390, %398
  br i1 %399, label %400, label %428

400:                                              ; preds = %383
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %402
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %2, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %410
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sge i32 %407, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %400
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %6, align 4
  br label %428

428:                                              ; preds = %417, %400, %383
  br label %429

429:                                              ; preds = %428, %378, %373
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %5, align 4
  %432 = sub nsw i32 %431, 1
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %434, label %505

434:                                              ; preds = %429
  %435 = load i32, i32* %2, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %505

437:                                              ; preds = %434
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sub nsw i32 %439, 1
  %441 = icmp ne i32 %438, %440
  br i1 %441, label %442, label %505

442:                                              ; preds = %437
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %444
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %2, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %452
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sge i32 %449, %457
  br i1 %458, label %459, label %504

459:                                              ; preds = %442
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %461
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %2, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %469
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp sge i32 %466, %474
  br i1 %475, label %476, label %504

476:                                              ; preds = %459
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %478
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %485
  %487 = load i32, i32* %3, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %483, %491
  br i1 %492, label %493, label %504

493:                                              ; preds = %476
  %494 = load i32, i32* %2, align 4
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %496
  store i32 %494, i32* %497, align 4
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %500
  store i32 %498, i32* %501, align 4
  %502 = load i32, i32* %6, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %6, align 4
  br label %504

504:                                              ; preds = %493, %476, %459, %442
  br label %505

505:                                              ; preds = %504, %437, %434, %429
  %506 = load i32, i32* %2, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %601

508:                                              ; preds = %505
  %509 = load i32, i32* %3, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %601

511:                                              ; preds = %508
  %512 = load i32, i32* %2, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp ne i32 %512, %514
  br i1 %515, label %516, label %601

516:                                              ; preds = %511
  %517 = load i32, i32* %3, align 4
  %518 = load i32, i32* %5, align 4
  %519 = sub nsw i32 %518, 1
  %520 = icmp ne i32 %517, %519
  br i1 %520, label %521, label %601

521:                                              ; preds = %516
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %523
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %2, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %531
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x i32], [20 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sge i32 %528, %536
  br i1 %537, label %538, label %600

538:                                              ; preds = %521
  %539 = load i32, i32* %2, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %540
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %2, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %548
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %545, %553
  br i1 %554, label %555, label %600

555:                                              ; preds = %538
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %557
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %564
  %566 = load i32, i32* %3, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp sge i32 %562, %570
  br i1 %571, label %572, label %600

572:                                              ; preds = %555
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %574
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %581
  %583 = load i32, i32* %3, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %579, %587
  br i1 %588, label %589, label %600

589:                                              ; preds = %572
  %590 = load i32, i32* %2, align 4
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %596
  store i32 %594, i32* %597, align 4
  %598 = load i32, i32* %6, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %6, align 4
  br label %600

600:                                              ; preds = %589, %572, %555, %538, %521
  br label %601

601:                                              ; preds = %600, %516, %511, %508, %505
  br label %602

602:                                              ; preds = %601
  %603 = load i32, i32* %3, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %3, align 4
  br label %41

605:                                              ; preds = %41
  br label %606

606:                                              ; preds = %605
  %607 = load i32, i32* %2, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %2, align 4
  br label %36

609:                                              ; preds = %36
  store i32 0, i32* %2, align 4
  br label %610

610:                                              ; preds = %631, %609
  %611 = load i32, i32* %2, align 4
  %612 = load i32, i32* %6, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %634

614:                                              ; preds = %610
  %615 = load i32, i32* %2, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %618, i32 %622)
  %624 = load i32, i32* %2, align 4
  %625 = load i32, i32* %6, align 4
  %626 = sub nsw i32 %625, 1
  %627 = icmp ne i32 %624, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %614
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %630

630:                                              ; preds = %628, %614
  br label %631

631:                                              ; preds = %630
  %632 = load i32, i32* %2, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %2, align 4
  br label %610

634:                                              ; preds = %610
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
