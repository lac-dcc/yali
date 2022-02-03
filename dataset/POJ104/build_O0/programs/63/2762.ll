; ModuleID = '64/2762.c'
source_filename = "64/2762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %33, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %18

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %13

36:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %68, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %45

45:                                               ; preds = %64, %42
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = call double @f(i32* %53, i32* %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %64

64:                                               ; preds = %49
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %45

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %37

71:                                               ; preds = %37
  store i32 0, i32* %5, align 4
  br label %72

72:                                               ; preds = %127, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 %74, %76
  %78 = sdiv i32 %77, 2
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %130

81:                                               ; preds = %72
  store i32 0, i32* %6, align 4
  br label %82

82:                                               ; preds = %123, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = sdiv i32 %87, 2
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %83, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %82
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp olt double %97, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %93
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %10, align 8
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load double, double* %10, align 8
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %120
  store double %117, double* %121, align 8
  br label %122

122:                                              ; preds = %104, %93
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %82

126:                                              ; preds = %82
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %72

130:                                              ; preds = %72
  store i32 0, i32* %5, align 4
  br label %131

131:                                              ; preds = %207, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %210

136:                                              ; preds = %131
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %139

139:                                              ; preds = %199, %136
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %202

143:                                              ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 0
  %152 = call double @f(i32* %147, i32* %151)
  %153 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 0
  %154 = load double, double* %153, align 16
  %155 = fcmp oeq double %152, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %143
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 0
  %188 = load double, double* %187, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %166, i32 %171, i32 %176, i32 %181, i32 %186, double %188)
  %190 = load i32, i32* %5, align 4
  %191 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 0
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 0
  store i32 %190, i32* %192, align 16
  %193 = load i32, i32* %6, align 4
  %194 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 0
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  store i32 %193, i32* %195, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %202

198:                                              ; preds = %143
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  br label %139

202:                                              ; preds = %156, %139
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 0, i32* %9, align 4
  br label %210

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %131

210:                                              ; preds = %205, %131
  store i32 1, i32* %7, align 4
  br label %211

211:                                              ; preds = %378, %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 %213, %215
  %217 = sdiv i32 %216, 2
  %218 = icmp slt i32 %212, %217
  br i1 %218, label %219, label %381

219:                                              ; preds = %211
  store i32 0, i32* %5, align 4
  br label %220

220:                                              ; preds = %374, %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %377

225:                                              ; preds = %220
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  br label %228

228:                                              ; preds = %366, %225
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %369

232:                                              ; preds = %228
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %239, i64 0, i64 0
  %241 = call double @f(i32* %236, i32* %240)
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fcmp oeq double %241, %245
  br i1 %246, label %247, label %365

247:                                              ; preds = %232
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %7, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fcmp une double %251, %256
  br i1 %257, label %258, label %306

258:                                              ; preds = %247
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 2
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %263, i32 %268, i32 %273, i32 %278, i32 %283, i32 %288, double %292)
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 0
  store i32 %294, i32* %298, align 8
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x i32], [2 x i32]* %302, i64 0, i64 1
  store i32 %299, i32* %303, align 4
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %9, align 4
  br label %369

306:                                              ; preds = %247
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %7, align 4
  %310 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 0
  %311 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 0
  %312 = load i32, i32* %2, align 4
  %313 = call i32 @g(i32 %307, i32 %308, i32 %309, [2 x i32]* %310, double* %311, i32 %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %363

315:                                              ; preds = %306
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %318, i64 0, i64 0
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %328, i64 0, i64 2
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %338, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %342
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 2
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %320, i32 %325, i32 %330, i32 %335, i32 %340, i32 %345, double %349)
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 0
  store i32 %351, i32* %355, align 8
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %359, i64 0, i64 1
  store i32 %356, i32* %360, align 4
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %9, align 4
  br label %369

363:                                              ; preds = %306
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %232
  br label %366

366:                                              ; preds = %365
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  br label %228

369:                                              ; preds = %315, %258, %228
  %370 = load i32, i32* %9, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 0, i32* %9, align 4
  br label %377

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  br label %220

377:                                              ; preds = %372, %220
  br label %378

378:                                              ; preds = %377
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %7, align 4
  br label %211

381:                                              ; preds = %211
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @f(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %12, %19
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %23, %26
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %27, %34
  %36 = add nsw i32 %20, %35
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %39, %42
  %44 = load i32*, i32** %3, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = mul nsw i32 %43, %50
  %52 = add nsw i32 %36, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %5, align 8
  %55 = load double, double* %5, align 8
  ret double %55
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @g(i32 %0, i32 %1, i32 %2, [2 x i32]* %3, double* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32]*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store [2 x i32]* %3, [2 x i32]** %11, align 8
  store double* %4, double** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load double*, double** %12, align 8
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %12, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fcmp oeq double %25, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load i32, i32* %15, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %15, align 4
  br label %35

35:                                               ; preds = %32, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %16

39:                                               ; preds = %16
  store i32 1, i32* %14, align 4
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load [2 x i32]*, [2 x i32]** %11, align 8
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %44
  %56 = load [2 x i32]*, [2 x i32]** %11, align 8
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %14, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 0, i32* %7, align 4
  br label %76

67:                                               ; preds = %55, %44
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  br label %40

71:                                               ; preds = %40
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, i32* %7, align 4
  br label %76

76:                                               ; preds = %66, %75, %71
  %77 = load i32, i32* %7, align 4
  ret i32 %77
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
