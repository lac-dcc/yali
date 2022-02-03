; ModuleID = '64/3364.c'
source_filename = "64/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { i32, i32, i32 }
%struct.DIST = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [20 x %struct.POINT], align 16
  %9 = alloca [200 x %struct.DIST], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.POINT, %struct.POINT* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.POINT, %struct.POINT* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.POINT, %struct.POINT* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %23, i32* %27)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %11

32:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %138, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %141

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %40

40:                                               ; preds = %134, %37
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %137

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.DIST, %struct.DIST* %48, i32 0, i32 0
  store i32 %45, i32* %49, align 16
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.DIST, %struct.DIST* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.POINT, %struct.POINT* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.POINT, %struct.POINT* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.POINT, %struct.POINT* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.POINT, %struct.POINT* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = mul nsw i32 %65, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.POINT, %struct.POINT* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.POINT, %struct.POINT* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.POINT, %struct.POINT* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.POINT, %struct.POINT* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = mul nsw i32 %88, %99
  %101 = add nsw i32 %77, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.POINT, %struct.POINT* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.POINT, %struct.POINT* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.POINT, %struct.POINT* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.POINT, %struct.POINT* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = mul nsw i32 %112, %123
  %125 = add nsw i32 %101, %124
  %126 = sitofp i32 %125 to double
  %127 = call double @sqrt(double %126) #3
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.DIST, %struct.DIST* %130, i32 0, i32 2
  store double %127, double* %131, align 8
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %134

134:                                              ; preds = %44
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %40

137:                                              ; preds = %40
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %33

141:                                              ; preds = %33
  store i32 0, i32* %3, align 4
  br label %142

142:                                              ; preds = %235, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %238

146:                                              ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %149

149:                                              ; preds = %231, %146
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %234

153:                                              ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.DIST, %struct.DIST* %156, i32 0, i32 2
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.DIST, %struct.DIST* %162, i32 0, i32 2
  %164 = load double, double* %163, align 8
  %165 = fcmp ogt double %158, %164
  br i1 %165, label %166, label %230

166:                                              ; preds = %153
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.DIST, %struct.DIST* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 16
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.DIST, %struct.DIST* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.DIST, %struct.DIST* %180, i32 0, i32 0
  store i32 %177, i32* %181, align 16
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.DIST, %struct.DIST* %186, i32 0, i32 0
  store i32 %182, i32* %187, align 16
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.DIST, %struct.DIST* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.DIST, %struct.DIST* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.DIST, %struct.DIST* %201, i32 0, i32 1
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.DIST, %struct.DIST* %207, i32 0, i32 1
  store i32 %203, i32* %208, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.DIST, %struct.DIST* %211, i32 0, i32 2
  %213 = load double, double* %212, align 8
  store double %213, double* %7, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.DIST, %struct.DIST* %217, i32 0, i32 2
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.DIST, %struct.DIST* %222, i32 0, i32 2
  store double %219, double* %223, align 8
  %224 = load double, double* %7, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.DIST, %struct.DIST* %228, i32 0, i32 2
  store double %224, double* %229, align 8
  br label %230

230:                                              ; preds = %166, %153
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %4, align 4
  br label %149

234:                                              ; preds = %149
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %142

238:                                              ; preds = %142
  store i32 0, i32* %3, align 4
  br label %239

239:                                              ; preds = %304, %238
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %307

243:                                              ; preds = %239
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.DIST, %struct.DIST* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.POINT, %struct.POINT* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.DIST, %struct.DIST* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 16
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.POINT, %struct.POINT* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.DIST, %struct.DIST* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 16
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.POINT, %struct.POINT* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.DIST, %struct.DIST* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.POINT, %struct.POINT* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.DIST, %struct.DIST* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.POINT, %struct.POINT* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.DIST, %struct.DIST* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.POINT, %struct.POINT* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.DIST, %struct.DIST* %300, i32 0, i32 2
  %302 = load double, double* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %252, i32 %261, i32 %270, i32 %279, i32 %288, i32 %297, double %302)
  br label %304

304:                                              ; preds = %243
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %239

307:                                              ; preds = %239
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
