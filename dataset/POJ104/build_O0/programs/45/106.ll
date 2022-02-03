; ModuleID = '46/106.c'
source_filename = "46/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.temp = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([4 x i32]* @__const.main.temp to i8*), i64 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 2
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 2
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %16, i32* %17, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %39, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %23

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %18

42:                                               ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %682

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %682

48:                                               ; preds = %45
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %51)
  br label %53

53:                                               ; preds = %243, %48
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %8, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double -1.000000e+00, double %60) #5
  %62 = fptosi double %61 to i32
  %63 = mul nsw i32 %58, %62
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %53
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %8, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double -1.000000e+00, double %72) #5
  %74 = fptosi double %73 to i32
  %75 = mul nsw i32 %70, %74
  %76 = icmp slt i32 %75, 0
  br label %77

77:                                               ; preds = %65, %53
  %78 = phi i1 [ false, %53 ], [ %76, %65 ]
  br i1 %78, label %79, label %284

79:                                               ; preds = %77
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %284

83:                                               ; preds = %79
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %106, %83
  %87 = load i32, i32* %6, align 4
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %8, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double -1.000000e+00, double %92) #5
  %94 = fptosi double %93 to i32
  %95 = mul nsw i32 %90, %94
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %86
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %104)
  br label %106

106:                                              ; preds = %97
  %107 = load i32, i32* %8, align 4
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double -1.000000e+00, double %108) #5
  %110 = fptosi double %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %6, align 4
  br label %86

113:                                              ; preds = %86
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %120)
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  store i32 %123, i32* %5, align 4
  br label %124

124:                                              ; preds = %144, %113
  %125 = load i32, i32* %5, align 4
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %8, align 4
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double -1.000000e+00, double %130) #5
  %132 = fptosi double %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %124
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %142)
  br label %144

144:                                              ; preds = %135
  %145 = load i32, i32* %8, align 4
  %146 = sitofp i32 %145 to double
  %147 = call double @pow(double -1.000000e+00, double %146) #5
  %148 = fptosi double %147 to i32
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %5, align 4
  br label %124

151:                                              ; preds = %124
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %158)
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  store i32 %161, i32* %9, align 4
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %163, i32* %164, align 16
  %165 = load i32, i32* %9, align 4
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %165, i32* %166, align 4
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  store i32 %168, i32* %9, align 4
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %170, i32* %171, align 8
  %172 = load i32, i32* %9, align 4
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %172, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  store i32 %177, i32* %6, align 4
  br label %178

178:                                              ; preds = %198, %151
  %179 = load i32, i32* %6, align 4
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %179, %181
  %183 = load i32, i32* %8, align 4
  %184 = sitofp i32 %183 to double
  %185 = call double @pow(double -1.000000e+00, double %184) #5
  %186 = fptosi double %185 to i32
  %187 = mul nsw i32 %182, %186
  %188 = icmp sle i32 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %178
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %196)
  br label %198

198:                                              ; preds = %189
  %199 = load i32, i32* %8, align 4
  %200 = sitofp i32 %199 to double
  %201 = call double @pow(double -1.000000e+00, double %200) #5
  %202 = fptosi double %201 to i32
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %6, align 4
  br label %178

205:                                              ; preds = %178
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %212)
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  store i32 %215, i32* %5, align 4
  br label %216

216:                                              ; preds = %236, %205
  %217 = load i32, i32* %5, align 4
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %217, %219
  %221 = load i32, i32* %8, align 4
  %222 = sitofp i32 %221 to double
  %223 = call double @pow(double -1.000000e+00, double %222) #5
  %224 = fptosi double %223 to i32
  %225 = mul nsw i32 %220, %224
  %226 = icmp sle i32 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %216
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %234)
  br label %236

236:                                              ; preds = %227
  %237 = load i32, i32* %8, align 4
  %238 = sitofp i32 %237 to double
  %239 = call double @pow(double -1.000000e+00, double %238) #5
  %240 = fptosi double %239 to i32
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %5, align 4
  br label %216

243:                                              ; preds = %216
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %252)
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  store i32 %255, i32* %9, align 4
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %257, i32* %258, align 16
  %259 = load i32, i32* %9, align 4
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %259, i32* %260, align 4
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  store i32 %262, i32* %9, align 4
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %264, i32* %265, align 8
  %266 = load i32, i32* %9, align 4
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %266, i32* %267, align 4
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 16
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 8
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %274, align 4
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %277, align 4
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  br label %53

284:                                              ; preds = %82, %77
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %6, align 4
  br label %290

290:                                              ; preds = %287, %284
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %413

296:                                              ; preds = %290
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %300 = load i32, i32* %299, align 8
  store i32 %300, i32* %6, align 4
  br label %301

301:                                              ; preds = %316, %296
  %302 = load i32, i32* %6, align 4
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %302, %304
  br i1 %305, label %306, label %319

306:                                              ; preds = %301
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %314)
  br label %316

316:                                              ; preds = %306
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  br label %301

319:                                              ; preds = %301
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %6, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %330)
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %339)
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %349)
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %6, align 4
  br label %353

353:                                              ; preds = %368, %319
  %354 = load i32, i32* %6, align 4
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %356 = load i32, i32* %355, align 8
  %357 = icmp sge i32 %354, %356
  br i1 %357, label %358, label %371

358:                                              ; preds = %353
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %366)
  br label %368

368:                                              ; preds = %358
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %6, align 4
  br label %353

371:                                              ; preds = %353
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %6, align 4
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %382)
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %391)
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %394 = load i32, i32* %393, align 8
  store i32 %394, i32* %6, align 4
  br label %395

395:                                              ; preds = %409, %371
  %396 = load i32, i32* %6, align 4
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 %396, %398
  br i1 %399, label %400, label %412

400:                                              ; preds = %395
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %407)
  br label %409

409:                                              ; preds = %400
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %6, align 4
  br label %395

412:                                              ; preds = %395
  br label %611

413:                                              ; preds = %290
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %415 = load i32, i32* %414, align 8
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %519

419:                                              ; preds = %413
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %420, 2
  store i32 %421, i32* %6, align 4
  %422 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %423 = load i32, i32* %422, align 16
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %425
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %430)
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %433 = load i32, i32* %432, align 16
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %441)
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %444 = load i32, i32* %443, align 16
  store i32 %444, i32* %5, align 4
  br label %445

445:                                              ; preds = %461, %419
  %446 = load i32, i32* %5, align 4
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %448, 1
  %450 = icmp sle i32 %446, %449
  br i1 %450, label %451, label %464

451:                                              ; preds = %445
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %6, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %459)
  br label %461

461:                                              ; preds = %451
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %5, align 4
  br label %445

464:                                              ; preds = %445
  %465 = load i32, i32* %5, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, i32* %5, align 4
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %473)
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %5, align 4
  br label %478

478:                                              ; preds = %493, %464
  %479 = load i32, i32* %5, align 4
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %481 = load i32, i32* %480, align 16
  %482 = icmp sge i32 %479, %481
  br i1 %482, label %483, label %496

483:                                              ; preds = %478
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %491)
  br label %493

493:                                              ; preds = %483
  %494 = load i32, i32* %5, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, i32* %5, align 4
  br label %478

496:                                              ; preds = %478
  %497 = load i32, i32* %5, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %5, align 4
  %499 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %500 = load i32, i32* %499, align 16
  store i32 %500, i32* %5, align 4
  br label %501

501:                                              ; preds = %515, %496
  %502 = load i32, i32* %5, align 4
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %504 = load i32, i32* %503, align 4
  %505 = icmp sle i32 %502, %504
  br i1 %505, label %506, label %518

506:                                              ; preds = %501
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %508
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %513)
  br label %515

515:                                              ; preds = %506
  %516 = load i32, i32* %5, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %5, align 4
  br label %501

518:                                              ; preds = %501
  br label %610

519:                                              ; preds = %413
  %520 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %521 = load i32, i32* %520, align 8
  %522 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %523 = load i32, i32* %522, align 4
  %524 = sub nsw i32 %521, %523
  %525 = call i32 @abs(i32 %524) #6
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %579

527:                                              ; preds = %519
  %528 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %529 = load i32, i32* %528, align 16
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %531 = load i32, i32* %530, align 4
  %532 = sub nsw i32 %529, %531
  %533 = call i32 @abs(i32 %532) #6
  %534 = icmp ne i32 %533, 1
  br i1 %534, label %535, label %579

535:                                              ; preds = %527
  %536 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %537 = load i32, i32* %536, align 8
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %6, align 4
  br label %539

539:                                              ; preds = %553, %535
  %540 = load i32, i32* %6, align 4
  %541 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %542 = load i32, i32* %541, align 4
  %543 = icmp sle i32 %540, %542
  br i1 %543, label %544, label %556

544:                                              ; preds = %539
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %546
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %551)
  br label %553

553:                                              ; preds = %544
  %554 = load i32, i32* %6, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %6, align 4
  br label %539

556:                                              ; preds = %539
  %557 = load i32, i32* %5, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %5, align 4
  %559 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %6, align 4
  br label %561

561:                                              ; preds = %575, %556
  %562 = load i32, i32* %6, align 4
  %563 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %564 = load i32, i32* %563, align 8
  %565 = icmp sge i32 %562, %564
  br i1 %565, label %566, label %578

566:                                              ; preds = %561
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %573)
  br label %575

575:                                              ; preds = %566
  %576 = load i32, i32* %6, align 4
  %577 = add nsw i32 %576, -1
  store i32 %577, i32* %6, align 4
  br label %561

578:                                              ; preds = %561
  br label %609

579:                                              ; preds = %527, %519
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %581
  %583 = load i32, i32* %6, align 4
  %584 = add nsw i32 %583, 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %587)
  %589 = load i32, i32* %5, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %591
  %593 = load i32, i32* %6, align 4
  %594 = add nsw i32 %593, 2
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %592, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %597)
  %599 = load i32, i32* %5, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %601
  %603 = load i32, i32* %6, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %602, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %607)
  br label %609

609:                                              ; preds = %579, %578
  br label %610

610:                                              ; preds = %609, %518
  br label %611

611:                                              ; preds = %610, %412
  %612 = load i32, i32* %3, align 4
  %613 = icmp eq i32 %612, 2
  br i1 %613, label %614, label %646

614:                                              ; preds = %611
  store i32 1, i32* %5, align 4
  br label %615

615:                                              ; preds = %626, %614
  %616 = load i32, i32* %5, align 4
  %617 = load i32, i32* %4, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %629

619:                                              ; preds = %615
  %620 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %624)
  br label %626

626:                                              ; preds = %619
  %627 = load i32, i32* %5, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %5, align 4
  br label %615

629:                                              ; preds = %615
  %630 = load i32, i32* %4, align 4
  %631 = sub nsw i32 %630, 1
  store i32 %631, i32* %5, align 4
  br label %632

632:                                              ; preds = %642, %629
  %633 = load i32, i32* %5, align 4
  %634 = icmp sge i32 %633, 0
  br i1 %634, label %635, label %645

635:                                              ; preds = %632
  %636 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %640)
  br label %642

642:                                              ; preds = %635
  %643 = load i32, i32* %5, align 4
  %644 = add nsw i32 %643, -1
  store i32 %644, i32* %5, align 4
  br label %632

645:                                              ; preds = %632
  br label %646

646:                                              ; preds = %645, %611
  %647 = load i32, i32* %4, align 4
  %648 = icmp eq i32 %647, 2
  br i1 %648, label %649, label %681

649:                                              ; preds = %646
  store i32 0, i32* %5, align 4
  br label %650

650:                                              ; preds = %661, %649
  %651 = load i32, i32* %5, align 4
  %652 = load i32, i32* %3, align 4
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %664

654:                                              ; preds = %650
  %655 = load i32, i32* %5, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %656
  %658 = getelementptr inbounds [100 x i32], [100 x i32]* %657, i64 0, i64 1
  %659 = load i32, i32* %658, align 4
  %660 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %659)
  br label %661

661:                                              ; preds = %654
  %662 = load i32, i32* %5, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %5, align 4
  br label %650

664:                                              ; preds = %650
  %665 = load i32, i32* %3, align 4
  %666 = sub nsw i32 %665, 1
  store i32 %666, i32* %5, align 4
  br label %667

667:                                              ; preds = %677, %664
  %668 = load i32, i32* %5, align 4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %680

670:                                              ; preds = %667
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %672
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %673, i64 0, i64 0
  %675 = load i32, i32* %674, align 16
  %676 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %675)
  br label %677

677:                                              ; preds = %670
  %678 = load i32, i32* %5, align 4
  %679 = add nsw i32 %678, -1
  store i32 %679, i32* %5, align 4
  br label %667

680:                                              ; preds = %667
  br label %681

681:                                              ; preds = %680, %646
  br label %744

682:                                              ; preds = %45, %42
  %683 = load i32, i32* %3, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %693

685:                                              ; preds = %682
  %686 = load i32, i32* %4, align 4
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %693

688:                                              ; preds = %685
  %689 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %689, i64 0, i64 0
  %691 = load i32, i32* %690, align 16
  %692 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %691)
  br label %743

693:                                              ; preds = %685, %682
  %694 = load i32, i32* %3, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %699, label %696

696:                                              ; preds = %693
  %697 = load i32, i32* %4, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %742

699:                                              ; preds = %696, %693
  %700 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %701 = getelementptr inbounds [100 x i32], [100 x i32]* %700, i64 0, i64 0
  %702 = load i32, i32* %701, align 16
  %703 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %702)
  %704 = load i32, i32* %3, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %722

706:                                              ; preds = %699
  store i32 1, i32* %5, align 4
  br label %707

707:                                              ; preds = %718, %706
  %708 = load i32, i32* %5, align 4
  %709 = load i32, i32* %4, align 4
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %721

711:                                              ; preds = %707
  %712 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %716)
  br label %718

718:                                              ; preds = %711
  %719 = load i32, i32* %5, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %5, align 4
  br label %707

721:                                              ; preds = %707
  br label %722

722:                                              ; preds = %721, %699
  %723 = load i32, i32* %4, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %741

725:                                              ; preds = %722
  store i32 1, i32* %5, align 4
  br label %726

726:                                              ; preds = %737, %725
  %727 = load i32, i32* %5, align 4
  %728 = load i32, i32* %3, align 4
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %740

730:                                              ; preds = %726
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %732
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %733, i64 0, i64 0
  %735 = load i32, i32* %734, align 16
  %736 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %735)
  br label %737

737:                                              ; preds = %730
  %738 = load i32, i32* %5, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %5, align 4
  br label %726

740:                                              ; preds = %726
  br label %741

741:                                              ; preds = %740, %722
  br label %742

742:                                              ; preds = %741, %696
  br label %743

743:                                              ; preds = %742, %688
  br label %744

744:                                              ; preds = %743, %681
  %745 = load i32, i32* %1, align 4
  ret i32 %745
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @p(...) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
