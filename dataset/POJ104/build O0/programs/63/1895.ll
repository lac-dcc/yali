; ModuleID = '64/1895.c'
source_filename = "64/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@a = common dso_local global [10000 x double] zeroinitializer, align 16
@g = common dso_local global [10000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [1000 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.b, %struct.b* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.b, %struct.b* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.b, %struct.b* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %22, double* %26, double* %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %14

35:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %159, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %162

44:                                               ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.b, %struct.b* %47, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.b, %struct.b* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = fsub double %49, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.b, %struct.b* %58, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.b, %struct.b* %63, i32 0, i32 0
  %65 = load double, double* %64, align 8
  %66 = fsub double %60, %65
  %67 = fmul double %55, %66
  store double %67, double* %9, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.b, %struct.b* %70, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.b, %struct.b* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.b, %struct.b* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.b, %struct.b* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = fsub double %83, %88
  %90 = fmul double %78, %89
  store double %90, double* %10, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.b, %struct.b* %93, i32 0, i32 2
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.b, %struct.b* %98, i32 0, i32 2
  %100 = load double, double* %99, align 8
  %101 = fsub double %95, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.b, %struct.b* %104, i32 0, i32 2
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.b, %struct.b* %109, i32 0, i32 2
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = fmul double %101, %112
  store double %113, double* %11, align 8
  %114 = load double, double* %10, align 8
  %115 = fcmp olt double %114, 0.000000e+00
  br i1 %115, label %116, label %119

116:                                              ; preds = %44
  %117 = load double, double* %10, align 8
  %118 = fneg double %117
  store double %118, double* %10, align 8
  br label %119

119:                                              ; preds = %116, %44
  %120 = load double, double* %11, align 8
  %121 = fcmp olt double %120, 0.000000e+00
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load double, double* %11, align 8
  %124 = fneg double %123
  store double %124, double* %11, align 8
  br label %125

125:                                              ; preds = %122, %119
  %126 = load double, double* %9, align 8
  %127 = fcmp olt double %126, 0.000000e+00
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load double, double* %9, align 8
  %130 = fneg double %129
  store double %130, double* %9, align 8
  br label %131

131:                                              ; preds = %128, %125
  %132 = load double, double* %9, align 8
  %133 = load double, double* %10, align 8
  %134 = fadd double %132, %133
  %135 = load double, double* %11, align 8
  %136 = fadd double %134, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = call double @sqrt(double %143) #3
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %131
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %158

158:                                              ; preds = %153, %131
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %36

162:                                              ; preds = %36
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 %163, %165
  %167 = sdiv i32 %166, 2
  call void @mppx(double* getelementptr inbounds ([10000 x double], [10000 x double]* @a, i64 0, i64 0), i32 %167)
  store i32 0, i32* %6, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %170

170:                                              ; preds = %271, %162
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %2, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sdiv i32 %175, 2
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %178, label %274

178:                                              ; preds = %170
  store i32 0, i32* %4, align 4
  br label %179

179:                                              ; preds = %267, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = load i32, i32* %2, align 4
  %184 = mul nsw i32 %182, %183
  %185 = sdiv i32 %184, 2
  %186 = icmp slt i32 %180, %185
  br i1 %186, label %187, label %270

187:                                              ; preds = %179
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp oeq double %191, %195
  br i1 %196, label %197, label %266

197:                                              ; preds = %187
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %8, align 4
  br label %199

199:                                              ; preds = %216, %197
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %199
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %8, align 4
  br label %215

215:                                              ; preds = %207, %203
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %4, align 4
  br label %199

218:                                              ; preds = %199
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.b, %struct.b* %221, i32 0, i32 0
  %223 = load double, double* %222, align 8
  %224 = fptosi double %223 to i32
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.b, %struct.b* %227, i32 0, i32 1
  %229 = load double, double* %228, align 8
  %230 = fptosi double %229 to i32
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.b, %struct.b* %233, i32 0, i32 2
  %235 = load double, double* %234, align 8
  %236 = fptosi double %235 to i32
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.b, %struct.b* %240, i32 0, i32 0
  %242 = load double, double* %241, align 8
  %243 = fptosi double %242 to i32
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.b, %struct.b* %247, i32 0, i32 1
  %249 = load double, double* %248, align 8
  %250 = fptosi double %249 to i32
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %12, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.b, %struct.b* %254, i32 0, i32 2
  %256 = load double, double* %255, align 8
  %257 = fptosi double %256 to i32
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %224, i32 %230, i32 %236, i32 %243, i32 %250, i32 %257, double %261)
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %264
  store double 0.000000e+00, double* %265, align 8
  store i32 0, i32* %6, align 4
  br label %270

266:                                              ; preds = %187
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %179

270:                                              ; preds = %218, %179
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %170

274:                                              ; preds = %170
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @mppx(double* %0, i32 %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load double*, double** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %13, i64 %15
  %17 = load double, double* %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %19
  store double %17, double* %20, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %8

24:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %70, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 2
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %66, %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp olt double %40, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %36
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %7, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load double, double* %7, align 8
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %63
  store double %60, double* %64, align 8
  br label %65

65:                                               ; preds = %47, %36
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %6, align 4
  br label %33

69:                                               ; preds = %33
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %25

73:                                               ; preds = %25
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
