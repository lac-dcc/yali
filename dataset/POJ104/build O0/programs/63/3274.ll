; ModuleID = '64/3274.c'
source_filename = "64/3274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [11 x double], align 16
  %8 = alloca [11 x double], align 16
  %9 = alloca [11 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [46 x double], align 16
  %14 = alloca [46 x double], align 16
  %15 = alloca [46 x double], align 16
  %16 = alloca [46 x double], align 16
  %17 = alloca [46 x double], align 16
  %18 = alloca [46 x double], align 16
  %19 = alloca [46 x double], align 16
  store i32 0, i32* %1, align 4
  %20 = bitcast [46 x double]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 368, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %37, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %29, double* %32, double* %35)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %22

40:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %141, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %144

45:                                               ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %137, %45
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %140

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double %98, %102
  store double %103, double* %10, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %107, %111
  store double %112, double* %11, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double %116, %120
  store double %121, double* %12, align 8
  %122 = load double, double* %10, align 8
  %123 = call double @pow(double %122, double 2.000000e+00) #4
  %124 = load double, double* %11, align 8
  %125 = call double @pow(double %124, double 2.000000e+00) #4
  %126 = fadd double %123, %125
  %127 = load double, double* %12, align 8
  %128 = call double @pow(double %127, double 2.000000e+00) #4
  %129 = fadd double %126, %128
  store double %129, double* %6, align 8
  %130 = load double, double* %6, align 8
  %131 = call double @pow(double %130, double 5.000000e-01) #4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %137

137:                                              ; preds = %52
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %48

140:                                              ; preds = %48
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %41

144:                                              ; preds = %41
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %2, align 4
  %147 = load i32, i32* %2, align 4
  store i32 %147, i32* %4, align 4
  br label %148

148:                                              ; preds = %229, %144
  %149 = load i32, i32* %4, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %232

151:                                              ; preds = %148
  store i32 0, i32* %5, align 4
  br label %152

152:                                              ; preds = %225, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %228

156:                                              ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp olt double %160, %165
  br i1 %166, label %167, label %224

167:                                              ; preds = %156
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %173
  %175 = call double @swap(double* %170, double* %174)
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %181
  %183 = call double @swap(double* %178, double* %182)
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %189
  %191 = call double @swap(double* %186, double* %190)
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %197
  %199 = call double @swap(double* %194, double* %198)
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %205
  %207 = call double @swap(double* %202, double* %206)
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %213
  %215 = call double @swap(double* %210, double* %214)
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %221
  %223 = call double @swap(double* %218, double* %222)
  br label %224

224:                                              ; preds = %167, %156
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %152

228:                                              ; preds = %152
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %4, align 4
  br label %148

232:                                              ; preds = %148
  store i32 0, i32* %4, align 4
  br label %233

233:                                              ; preds = %267, %232
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %270

237:                                              ; preds = %233
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %241, double %245, double %249, double %253, double %257, double %261, double %265)
  br label %267

267:                                              ; preds = %237
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %233

270:                                              ; preds = %233
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local double @swap(double* %0, double* %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret double 0.000000e+00
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
