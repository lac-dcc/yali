; ModuleID = '64/1908.c'
source_filename = "64/1908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diskumi = type { %struct.point, %struct.point, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = alloca [45 x %struct.diskumi], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %23, i32* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %169, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %172

36:                                               ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %165, %36
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %168

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 0
  store i32 %47, i32* %52, align 16
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 1
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 2
  store i32 %65, i32* %70, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  store i32 %83, i32* %88, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 2
  store i32 %92, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = mul nsw i32 %106, %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = mul nsw i32 %125, %134
  %136 = add nsw i32 %116, %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %149, %153
  %155 = mul nsw i32 %145, %154
  %156 = add nsw i32 %136, %155
  %157 = sitofp i32 %156 to double
  %158 = call double @sqrt(double %157) #3
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %161, i32 0, i32 2
  store double %158, double* %162, align 8
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %165

165:                                              ; preds = %43
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  br label %39

168:                                              ; preds = %39
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  br label %32

172:                                              ; preds = %32
  store i32 0, i32* %9, align 4
  br label %173

173:                                              ; preds = %376, %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %379

178:                                              ; preds = %173
  store i32 0, i32* %10, align 4
  br label %179

179:                                              ; preds = %372, %178
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %375

186:                                              ; preds = %179
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %190, i32 0, i32 2
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %195, i32 0, i32 2
  %197 = load double, double* %196, align 8
  %198 = fcmp ogt double %192, %197
  br i1 %198, label %199, label %371

199:                                              ; preds = %186
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 16
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.point, %struct.point* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 16
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.point, %struct.point* %216, i32 0, i32 0
  store i32 %212, i32* %217, align 16
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.point, %struct.point* %223, i32 0, i32 0
  store i32 %218, i32* %224, align 16
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.point, %struct.point* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.point, %struct.point* %241, i32 0, i32 1
  store i32 %237, i32* %242, align 4
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.point, %struct.point* %248, i32 0, i32 1
  store i32 %243, i32* %249, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 8
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.point, %struct.point* %260, i32 0, i32 2
  %262 = load i32, i32* %261, align 8
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.point, %struct.point* %266, i32 0, i32 2
  store i32 %262, i32* %267, align 8
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.point, %struct.point* %273, i32 0, i32 2
  store i32 %268, i32* %274, align 8
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.point, %struct.point* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.point, %struct.point* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.point, %struct.point* %291, i32 0, i32 0
  store i32 %287, i32* %292, align 4
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.point, %struct.point* %298, i32 0, i32 0
  store i32 %293, i32* %299, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %302, i32 0, i32 1
  %304 = getelementptr inbounds %struct.point, %struct.point* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %7, align 4
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %309, i32 0, i32 1
  %311 = getelementptr inbounds %struct.point, %struct.point* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.point, %struct.point* %316, i32 0, i32 1
  store i32 %312, i32* %317, align 4
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.point, %struct.point* %323, i32 0, i32 1
  store i32 %318, i32* %324, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.point, %struct.point* %328, i32 0, i32 2
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %7, align 4
  %331 = load i32, i32* %10, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %334, i32 0, i32 1
  %336 = getelementptr inbounds %struct.point, %struct.point* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.point, %struct.point* %341, i32 0, i32 2
  store i32 %337, i32* %342, align 4
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.point, %struct.point* %348, i32 0, i32 2
  store i32 %343, i32* %349, align 4
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %352, i32 0, i32 2
  %354 = load double, double* %353, align 8
  store double %354, double* %8, align 8
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %358, i32 0, i32 2
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %363, i32 0, i32 2
  store double %360, double* %364, align 8
  %365 = load double, double* %8, align 8
  %366 = load i32, i32* %10, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %369, i32 0, i32 2
  store double %365, double* %370, align 8
  br label %371

371:                                              ; preds = %199, %186
  br label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %10, align 4
  br label %179

375:                                              ; preds = %179
  br label %376

376:                                              ; preds = %375
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %9, align 4
  br label %173

379:                                              ; preds = %173
  %380 = load i32, i32* %11, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %11, align 4
  %382 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %383 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct.point, %struct.point* %383, i32 0, i32 0
  %385 = load i32, i32* %384, align 16
  %386 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %387 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.point, %struct.point* %387, i32 0, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %391 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.point, %struct.point* %391, i32 0, i32 2
  %393 = load i32, i32* %392, align 8
  %394 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %395 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %394, i32 0, i32 1
  %396 = getelementptr inbounds %struct.point, %struct.point* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %399 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.point, %struct.point* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %403 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.point, %struct.point* %403, i32 0, i32 2
  %405 = load i32, i32* %404, align 4
  %406 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 0
  %407 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %406, i32 0, i32 2
  %408 = load double, double* %407, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %385, i32 %389, i32 %393, i32 %397, i32 %401, i32 %405, double %408)
  store i32 1, i32* %9, align 4
  br label %410

410:                                              ; preds = %457, %379
  %411 = load i32, i32* %9, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp sle i32 %411, %412
  br i1 %413, label %414, label %460

414:                                              ; preds = %410
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %417, i32 0, i32 0
  %419 = getelementptr inbounds %struct.point, %struct.point* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 16
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %423, i32 0, i32 0
  %425 = getelementptr inbounds %struct.point, %struct.point* %424, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.point, %struct.point* %430, i32 0, i32 2
  %432 = load i32, i32* %431, align 8
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %435, i32 0, i32 1
  %437 = getelementptr inbounds %struct.point, %struct.point* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %441, i32 0, i32 1
  %443 = getelementptr inbounds %struct.point, %struct.point* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %447, i32 0, i32 1
  %449 = getelementptr inbounds %struct.point, %struct.point* %448, i32 0, i32 2
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %6, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %453, i32 0, i32 2
  %455 = load double, double* %454, align 8
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %420, i32 %426, i32 %432, i32 %438, i32 %444, i32 %450, double %455)
  br label %457

457:                                              ; preds = %414
  %458 = load i32, i32* %9, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %9, align 4
  br label %410

460:                                              ; preds = %410
  %461 = load i32, i32* %1, align 4
  ret i32 %461
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
