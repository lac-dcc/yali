; ModuleID = '72/472.c'
source_filename = "72/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common dso_local global [10000 x %struct.num] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x [25 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %10

34:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %52

52:                                               ; preds = %40
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %35

55:                                               ; preds = %35
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %64, i64 0, i64 0
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %68, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  br label %73

73:                                               ; preds = %61
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %56

76:                                               ; preds = %56
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %77

77:                                               ; preds = %172, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %175

81:                                               ; preds = %77
  store i32 1, i32* %5, align 4
  br label %82

82:                                               ; preds = %168, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %171

86:                                               ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %93, %101
  br i1 %102, label %103, label %167

103:                                              ; preds = %86
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %110, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %103
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  br i1 %136, label %137, label %167

137:                                              ; preds = %120
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [25 x i32], [25 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %144, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %137
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.num, %struct.num* %158, i32 0, i32 0
  store i32 %155, i32* %159, align 8
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.num, %struct.num* %163, i32 0, i32 1
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %167

167:                                              ; preds = %154, %137, %120, %103, %86
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %82

171:                                              ; preds = %82
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %77

175:                                              ; preds = %77
  store i32 1, i32* %4, align 4
  br label %176

176:                                              ; preds = %318, %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %321

180:                                              ; preds = %176
  store i32 0, i32* %5, align 4
  br label %181

181:                                              ; preds = %314, %180
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %317

187:                                              ; preds = %181
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.num, %struct.num* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.num, %struct.num* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = icmp sgt i32 %192, %198
  br i1 %199, label %200, label %243

200:                                              ; preds = %187
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.num, %struct.num* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.num, %struct.num* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.num, %struct.num* %214, i32 0, i32 0
  store i32 %211, i32* %215, align 8
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.num, %struct.num* %220, i32 0, i32 0
  store i32 %216, i32* %221, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.num, %struct.num* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.num, %struct.num* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.num, %struct.num* %235, i32 0, i32 1
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.num, %struct.num* %241, i32 0, i32 1
  store i32 %237, i32* %242, align 4
  br label %243

243:                                              ; preds = %200, %187
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.num, %struct.num* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.num, %struct.num* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = icmp eq i32 %248, %254
  br i1 %255, label %256, label %313

256:                                              ; preds = %243
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.num, %struct.num* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.num, %struct.num* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %261, %267
  br i1 %268, label %269, label %312

269:                                              ; preds = %256
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.num, %struct.num* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %8, align 4
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.num, %struct.num* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.num, %struct.num* %283, i32 0, i32 1
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.num, %struct.num* %289, i32 0, i32 1
  store i32 %285, i32* %290, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.num, %struct.num* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.num, %struct.num* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.num, %struct.num* %304, i32 0, i32 0
  store i32 %301, i32* %305, align 8
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.num, %struct.num* %310, i32 0, i32 0
  store i32 %306, i32* %311, align 8
  br label %312

312:                                              ; preds = %269, %256
  br label %313

313:                                              ; preds = %312, %243
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  br label %181

317:                                              ; preds = %181
  br label %318

318:                                              ; preds = %317
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  br label %176

321:                                              ; preds = %176
  store i32 0, i32* %4, align 4
  br label %322

322:                                              ; preds = %340, %321
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %343

326:                                              ; preds = %322
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.num, %struct.num* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 8
  %332 = sub nsw i32 %331, 1
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.num, %struct.num* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = sub nsw i32 %337, 1
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %332, i32 %338)
  br label %340

340:                                              ; preds = %326
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  br label %322

343:                                              ; preds = %322
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
