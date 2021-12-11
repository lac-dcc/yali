; ModuleID = '72/217.c'
source_filename = "72/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %29, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x double], [200 x double]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %13

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %8

32:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %147, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %150

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x double], [200 x double]* %41, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x double], [200 x double]* %46, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp oge double %45, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %40
  %54 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x double], [200 x double]* %54, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x double], [200 x double]* %59, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp oge double %58, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %66)
  br label %68

68:                                               ; preds = %65, %53, %40
  br label %146

69:                                               ; preds = %37
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %69
  %75 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x double], [200 x double]* %75, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x double], [200 x double]* %80, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double %79, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %74
  %88 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x double], [200 x double]* %88, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x double], [200 x double]* %93, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp oge double %92, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %87
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %100)
  br label %102

102:                                              ; preds = %99, %87, %74
  br label %145

103:                                              ; preds = %69
  %104 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x double], [200 x double]* %104, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x double], [200 x double]* %109, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oge double %108, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %103
  %117 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x double], [200 x double]* %117, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x double], [200 x double]* %122, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %121, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %116
  %129 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x double], [200 x double]* %129, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x double], [200 x double]* %134, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp oge double %133, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %128
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %142)
  br label %144

144:                                              ; preds = %141, %128, %116, %103
  br label %145

145:                                              ; preds = %144, %102
  br label %146

146:                                              ; preds = %145, %68
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %33

150:                                              ; preds = %33
  store i32 1, i32* %4, align 4
  br label %151

151:                                              ; preds = %360, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %363

156:                                              ; preds = %151
  store i32 0, i32* %5, align 4
  br label %157

157:                                              ; preds = %356, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %359

161:                                              ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %220

164:                                              ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x double], [200 x double]* %167, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x double], [200 x double]* %174, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp oge double %171, %179
  br i1 %180, label %181, label %219

181:                                              ; preds = %164
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x double], [200 x double]* %184, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x double], [200 x double]* %192, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp oge double %188, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %181
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x double], [200 x double]* %201, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x double], [200 x double]* %209, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp oge double %205, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %198
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %216, i32 %217)
  br label %219

219:                                              ; preds = %215, %198, %181, %164
  br label %355

220:                                              ; preds = %161
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %281

225:                                              ; preds = %220
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x double], [200 x double]* %228, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x double], [200 x double]* %235, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp oge double %232, %240
  br i1 %241, label %242, label %280

242:                                              ; preds = %225
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x double], [200 x double]* %245, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x double], [200 x double]* %253, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fcmp oge double %249, %257
  br i1 %258, label %259, label %280

259:                                              ; preds = %242
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x double], [200 x double]* %262, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x double], [200 x double]* %270, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fcmp oge double %266, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %259
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %5, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %277, i32 %278)
  br label %280

280:                                              ; preds = %276, %259, %242, %225
  br label %354

281:                                              ; preds = %220
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x double], [200 x double]* %284, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x double], [200 x double]* %291, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fcmp oge double %288, %296
  br i1 %297, label %298, label %353

298:                                              ; preds = %281
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x double], [200 x double]* %301, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x double], [200 x double]* %308, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fcmp oge double %305, %313
  br i1 %314, label %315, label %353

315:                                              ; preds = %298
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x double], [200 x double]* %318, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x double], [200 x double]* %326, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp oge double %322, %330
  br i1 %331, label %332, label %353

332:                                              ; preds = %315
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x double], [200 x double]* %335, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x double], [200 x double]* %343, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fcmp oge double %339, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %332
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %5, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %350, i32 %351)
  br label %353

353:                                              ; preds = %349, %332, %315, %298, %281
  br label %354

354:                                              ; preds = %353, %280
  br label %355

355:                                              ; preds = %354, %219
  br label %356

356:                                              ; preds = %355
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %5, align 4
  br label %157

359:                                              ; preds = %157
  br label %360

360:                                              ; preds = %359
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  br label %151

363:                                              ; preds = %151
  store i32 0, i32* %5, align 4
  br label %364

364:                                              ; preds = %522, %363
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %3, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %525

368:                                              ; preds = %364
  %369 = load i32, i32* %5, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %413

371:                                              ; preds = %368
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x double], [200 x double]* %375, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = load i32, i32* %2, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x double], [200 x double]* %383, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = fcmp oge double %379, %388
  br i1 %389, label %390, label %412

390:                                              ; preds = %371
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x double], [200 x double]* %393, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = load i32, i32* %2, align 4
  %399 = sub nsw i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x double], [200 x double]* %401, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = fcmp oge double %397, %405
  br i1 %406, label %407, label %412

407:                                              ; preds = %390
  %408 = load i32, i32* %2, align 4
  %409 = sub nsw i32 %408, 1
  %410 = load i32, i32* %5, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %409, i32 %410)
  br label %412

412:                                              ; preds = %407, %390, %371
  br label %521

413:                                              ; preds = %368
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %3, align 4
  %416 = sub nsw i32 %415, 1
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %418, label %460

418:                                              ; preds = %413
  %419 = load i32, i32* %2, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200 x double], [200 x double]* %422, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = load i32, i32* %2, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x double], [200 x double]* %430, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = fcmp oge double %426, %435
  br i1 %436, label %437, label %459

437:                                              ; preds = %418
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x double], [200 x double]* %440, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = load i32, i32* %2, align 4
  %446 = sub nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x double], [200 x double]* %448, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = fcmp oge double %444, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %437
  %455 = load i32, i32* %2, align 4
  %456 = sub nsw i32 %455, 1
  %457 = load i32, i32* %5, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %456, i32 %457)
  br label %459

459:                                              ; preds = %454, %437, %418
  br label %520

460:                                              ; preds = %413
  %461 = load i32, i32* %2, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x double], [200 x double]* %464, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = load i32, i32* %2, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200 x double], [200 x double]* %472, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = fcmp oge double %468, %477
  br i1 %478, label %479, label %519

479:                                              ; preds = %460
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200 x double], [200 x double]* %482, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %489
  %491 = load i32, i32* %5, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200 x double], [200 x double]* %490, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  %496 = fcmp oge double %486, %495
  br i1 %496, label %497, label %519

497:                                              ; preds = %479
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x double], [200 x double]* %500, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = load i32, i32* %2, align 4
  %506 = sub nsw i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200 x double], [200 x double]* %508, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = fcmp oge double %504, %512
  br i1 %513, label %514, label %519

514:                                              ; preds = %497
  %515 = load i32, i32* %2, align 4
  %516 = sub nsw i32 %515, 1
  %517 = load i32, i32* %5, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %516, i32 %517)
  br label %519

519:                                              ; preds = %514, %497, %479, %460
  br label %520

520:                                              ; preds = %519, %459
  br label %521

521:                                              ; preds = %520, %412
  br label %522

522:                                              ; preds = %521
  %523 = load i32, i32* %5, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %5, align 4
  br label %364

525:                                              ; preds = %364
  %526 = load i32, i32* %1, align 4
  ret i32 %526
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
