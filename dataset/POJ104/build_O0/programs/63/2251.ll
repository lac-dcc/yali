; ModuleID = '64/2251.c'
source_filename = "64/2251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @juli(double %0, double %1, double %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %8 = load double, double* %4, align 8
  %9 = load double, double* %4, align 8
  %10 = fmul double %8, %9
  %11 = load double, double* %5, align 8
  %12 = load double, double* %5, align 8
  %13 = fmul double %11, %12
  %14 = fadd double %10, %13
  %15 = load double, double* %6, align 8
  %16 = load double, double* %6, align 8
  %17 = fmul double %15, %16
  %18 = fadd double %14, %17
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = call double @sqrt(double %19) #3
  store double %20, double* %7, align 8
  %21 = load double, double* %7, align 8
  ret double %21
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x double], align 16
  %7 = alloca [11 x double], align 16
  %8 = alloca [11 x double], align 16
  %9 = alloca [56 x double], align 16
  %10 = alloca [56 x double], align 16
  %11 = alloca [56 x double], align 16
  %12 = alloca [56 x double], align 16
  %13 = alloca [56 x double], align 16
  %14 = alloca [56 x double], align 16
  %15 = alloca [56 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %35, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %27, double* %30, double* %33)
  br label %35

35:                                               ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %19

38:                                               ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %39

39:                                               ; preds = %132, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 1, %41
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %135

44:                                               ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %47

47:                                               ; preds = %128, %44
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %131

52:                                               ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %65, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %74, %78
  %80 = call double @juli(double %61, double %70, double %79)
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %52
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %47

131:                                              ; preds = %47
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %39

135:                                              ; preds = %39
  store i32 1, i32* %3, align 4
  br label %136

136:                                              ; preds = %267, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %270

140:                                              ; preds = %136
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %4, align 4
  br label %142

142:                                              ; preds = %263, %140
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %266

146:                                              ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %150, %154
  br i1 %155, label %156, label %262

156:                                              ; preds = %146
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %16, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %16, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  store double %175, double* %16, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load double, double* %16, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  store double %190, double* %16, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load double, double* %16, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  store double %205, double* %16, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load double, double* %16, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %16, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %226
  store double %224, double* %227, align 8
  %228 = load double, double* %16, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %230
  store double %228, double* %231, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  store double %235, double* %16, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %241
  store double %239, double* %242, align 8
  %243 = load double, double* %16, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %245
  store double %243, double* %246, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  store double %250, double* %16, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %256
  store double %254, double* %257, align 8
  %258 = load double, double* %16, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %260
  store double %258, double* %261, align 8
  br label %262

262:                                              ; preds = %156, %146
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %142

266:                                              ; preds = %142
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %136

270:                                              ; preds = %136
  store i32 1, i32* %17, align 4
  store i32 1, i32* %3, align 4
  br label %271

271:                                              ; preds = %668, %270
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %671

275:                                              ; preds = %271
  %276 = load i32, i32* %3, align 4
  store i32 %276, i32* %4, align 4
  br label %277

277:                                              ; preds = %664, %275
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %667

281:                                              ; preds = %277
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fcmp oeq double %285, %289
  br i1 %290, label %291, label %663

291:                                              ; preds = %281
  store i32 1, i32* %17, align 4
  br label %292

292:                                              ; preds = %659, %291
  %293 = load i32, i32* %17, align 4
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %294, 1
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %662

297:                                              ; preds = %292
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fcmp oeq double %301, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %297
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fcmp une double %311, %315
  br i1 %316, label %567, label %317

317:                                              ; preds = %307, %297
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fcmp oeq double %321, %325
  br i1 %326, label %327, label %347

327:                                              ; preds = %317
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fcmp oeq double %331, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %327
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = fcmp une double %341, %345
  br i1 %346, label %567, label %347

347:                                              ; preds = %337, %327, %317
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fcmp oeq double %351, %355
  br i1 %356, label %357, label %387

357:                                              ; preds = %347
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fcmp oeq double %361, %365
  br i1 %366, label %367, label %387

367:                                              ; preds = %357
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fcmp oeq double %371, %375
  br i1 %376, label %377, label %387

377:                                              ; preds = %367
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = fcmp une double %381, %385
  br i1 %386, label %567, label %387

387:                                              ; preds = %377, %367, %357, %347
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = fcmp oeq double %391, %395
  br i1 %396, label %397, label %437

397:                                              ; preds = %387
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %399
  %401 = load double, double* %400, align 8
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = fcmp oeq double %401, %405
  br i1 %406, label %407, label %437

407:                                              ; preds = %397
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = fcmp oeq double %411, %415
  br i1 %416, label %417, label %437

417:                                              ; preds = %407
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %426 = fcmp oeq double %421, %425
  br i1 %426, label %427, label %437

427:                                              ; preds = %417
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = fcmp une double %431, %435
  br i1 %436, label %567, label %437

437:                                              ; preds = %427, %417, %407, %397, %387
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = fcmp oeq double %441, %445
  br i1 %446, label %447, label %497

447:                                              ; preds = %437
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = fcmp oeq double %451, %455
  br i1 %456, label %457, label %497

457:                                              ; preds = %447
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %459
  %461 = load double, double* %460, align 8
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = fcmp oeq double %461, %465
  br i1 %466, label %467, label %497

467:                                              ; preds = %457
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %469
  %471 = load double, double* %470, align 8
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %473
  %475 = load double, double* %474, align 8
  %476 = fcmp oeq double %471, %475
  br i1 %476, label %477, label %497

477:                                              ; preds = %467
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %479
  %481 = load double, double* %480, align 8
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %483
  %485 = load double, double* %484, align 8
  %486 = fcmp oeq double %481, %485
  br i1 %486, label %487, label %497

487:                                              ; preds = %477
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %489
  %491 = load double, double* %490, align 8
  %492 = load i32, i32* %17, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  %496 = fcmp une double %491, %495
  br i1 %496, label %567, label %497

497:                                              ; preds = %487, %477, %467, %457, %447, %437
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %499
  %501 = load double, double* %500, align 8
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %503
  %505 = load double, double* %504, align 8
  %506 = fcmp oeq double %501, %505
  br i1 %506, label %507, label %658

507:                                              ; preds = %497
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %509
  %511 = load double, double* %510, align 8
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %513
  %515 = load double, double* %514, align 8
  %516 = fcmp oeq double %511, %515
  br i1 %516, label %517, label %658

517:                                              ; preds = %507
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %519
  %521 = load double, double* %520, align 8
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = fcmp oeq double %521, %525
  br i1 %526, label %527, label %658

527:                                              ; preds = %517
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = fcmp oeq double %531, %535
  br i1 %536, label %537, label %658

537:                                              ; preds = %527
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %539
  %541 = load double, double* %540, align 8
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = fcmp oeq double %541, %545
  br i1 %546, label %547, label %658

547:                                              ; preds = %537
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %549
  %551 = load double, double* %550, align 8
  %552 = load i32, i32* %17, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %553
  %555 = load double, double* %554, align 8
  %556 = fcmp oeq double %551, %555
  br i1 %556, label %557, label %658

557:                                              ; preds = %547
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = load i32, i32* %17, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %563
  %565 = load double, double* %564, align 8
  %566 = fcmp une double %561, %565
  br i1 %566, label %567, label %658

567:                                              ; preds = %557, %487, %427, %377, %337, %307
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %569
  %571 = load double, double* %570, align 8
  store double %571, double* %16, align 8
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %577
  store double %575, double* %578, align 8
  %579 = load double, double* %16, align 8
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %581
  store double %579, double* %582, align 8
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %584
  %586 = load double, double* %585, align 8
  store double %586, double* %16, align 8
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %588
  %590 = load double, double* %589, align 8
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %592
  store double %590, double* %593, align 8
  %594 = load double, double* %16, align 8
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %596
  store double %594, double* %597, align 8
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %599
  %601 = load double, double* %600, align 8
  store double %601, double* %16, align 8
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %603
  %605 = load double, double* %604, align 8
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %607
  store double %605, double* %608, align 8
  %609 = load double, double* %16, align 8
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %611
  store double %609, double* %612, align 8
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %614
  %616 = load double, double* %615, align 8
  store double %616, double* %16, align 8
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %618
  %620 = load double, double* %619, align 8
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %622
  store double %620, double* %623, align 8
  %624 = load double, double* %16, align 8
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %626
  store double %624, double* %627, align 8
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %629
  %631 = load double, double* %630, align 8
  store double %631, double* %16, align 8
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %633
  %635 = load double, double* %634, align 8
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %637
  store double %635, double* %638, align 8
  %639 = load double, double* %16, align 8
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %641
  store double %639, double* %642, align 8
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  store double %646, double* %16, align 8
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %648
  %650 = load double, double* %649, align 8
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %652
  store double %650, double* %653, align 8
  %654 = load double, double* %16, align 8
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %656
  store double %654, double* %657, align 8
  br label %658

658:                                              ; preds = %567, %557, %547, %537, %527, %517, %507, %497
  br label %659

659:                                              ; preds = %658
  %660 = load i32, i32* %17, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %17, align 4
  br label %292

662:                                              ; preds = %292
  br label %663

663:                                              ; preds = %662, %281
  br label %664

664:                                              ; preds = %663
  %665 = load i32, i32* %4, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %4, align 4
  br label %277

667:                                              ; preds = %277
  br label %668

668:                                              ; preds = %667
  %669 = load i32, i32* %3, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %3, align 4
  br label %271

671:                                              ; preds = %271
  store i32 1, i32* %3, align 4
  br label %672

672:                                              ; preds = %717, %671
  %673 = load i32, i32* %3, align 4
  %674 = load i32, i32* %2, align 4
  %675 = load i32, i32* %2, align 4
  %676 = sub nsw i32 %675, 1
  %677 = mul nsw i32 %674, %676
  %678 = sdiv i32 %677, 2
  %679 = add nsw i32 %678, 1
  %680 = icmp slt i32 %673, %679
  br i1 %680, label %681, label %720

681:                                              ; preds = %672
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %683
  %685 = load double, double* %684, align 8
  %686 = fptosi double %685 to i32
  %687 = load i32, i32* %3, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %688
  %690 = load double, double* %689, align 8
  %691 = fptosi double %690 to i32
  %692 = load i32, i32* %3, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %693
  %695 = load double, double* %694, align 8
  %696 = fptosi double %695 to i32
  %697 = load i32, i32* %3, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %698
  %700 = load double, double* %699, align 8
  %701 = fptosi double %700 to i32
  %702 = load i32, i32* %3, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %703
  %705 = load double, double* %704, align 8
  %706 = fptosi double %705 to i32
  %707 = load i32, i32* %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %708
  %710 = load double, double* %709, align 8
  %711 = fptosi double %710 to i32
  %712 = load i32, i32* %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %713
  %715 = load double, double* %714, align 8
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %686, i32 %691, i32 %696, i32 %701, i32 %706, i32 %711, double %715)
  br label %717

717:                                              ; preds = %681
  %718 = load i32, i32* %3, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %3, align 4
  br label %672

720:                                              ; preds = %672
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
