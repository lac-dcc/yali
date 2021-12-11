; ModuleID = '27/1839.c'
source_filename = "27/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 80000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = call double @sqrt(double -1.000000e+00) #4
  store double %14, double* %11, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %149, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %152

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x double], [100 x double]* %27, i64 0, i64 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x double], [100 x double]* %31, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %24, double* %28, double* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x double], [100 x double]* %36, i64 0, i64 0
  %38 = load double, double* %37, align 16
  store double %38, double* %6, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %41, i64 0, i64 1
  %43 = load double, double* %42, align 8
  store double %43, double* %7, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x double], [100 x double]* %46, i64 0, i64 2
  %48 = load double, double* %47, align 16
  store double %48, double* %8, align 8
  %49 = load double, double* %7, align 8
  %50 = load double, double* %7, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %6, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %8, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = fcmp oge double %56, 0.000000e+00
  br i1 %57, label %58, label %97

58:                                               ; preds = %20
  %59 = load double, double* %7, align 8
  %60 = fneg double %59
  %61 = load double, double* %7, align 8
  %62 = load double, double* %7, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %6, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %8, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = call double @sqrt(double %68) #4
  %70 = fadd double %60, %69
  %71 = load double, double* %6, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x double], [100 x double]* %76, i64 0, i64 3
  store double %73, double* %77, align 8
  %78 = load double, double* %7, align 8
  %79 = fneg double %78
  %80 = load double, double* %7, align 8
  %81 = load double, double* %7, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %6, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %8, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = call double @sqrt(double %87) #4
  %89 = fsub double %79, %88
  %90 = load double, double* %6, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x double], [100 x double]* %95, i64 0, i64 4
  store double %92, double* %96, align 16
  br label %148

97:                                               ; preds = %20
  %98 = load double, double* %7, align 8
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x double], [100 x double]* %103, i64 0, i64 3
  store double 0.000000e+00, double* %104, align 8
  br label %115

105:                                              ; preds = %97
  %106 = load double, double* %7, align 8
  %107 = fneg double %106
  %108 = load double, double* %6, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [100 x double], [100 x double]* %113, i64 0, i64 3
  store double %110, double* %114, align 8
  br label %115

115:                                              ; preds = %105, %100
  %116 = load double, double* %6, align 8
  %117 = fmul double 4.000000e+00, %116
  %118 = load double, double* %8, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %7, align 8
  %121 = load double, double* %7, align 8
  %122 = fmul double %120, %121
  %123 = fsub double %119, %122
  %124 = call double @sqrt(double %123) #4
  %125 = load double, double* %6, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x double], [100 x double]* %130, i64 0, i64 4
  store double %127, double* %131, align 16
  %132 = load double, double* %6, align 8
  %133 = fmul double 4.000000e+00, %132
  %134 = load double, double* %8, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %7, align 8
  %137 = load double, double* %7, align 8
  %138 = fmul double %136, %137
  %139 = fsub double %135, %138
  %140 = call double @sqrt(double %139) #4
  %141 = load double, double* %6, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [100 x double], [100 x double]* %146, i64 0, i64 5
  store double %143, double* %147, align 8
  br label %148

148:                                              ; preds = %115, %58
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %15

152:                                              ; preds = %15
  store i32 0, i32* %4, align 4
  br label %153

153:                                              ; preds = %240, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %243

158:                                              ; preds = %153
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x double], [100 x double]* %162, i64 0, i64 1
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [100 x double], [100 x double]* %167, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = fmul double %164, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x double], [100 x double]* %173, i64 0, i64 0
  %175 = load double, double* %174, align 16
  %176 = fmul double 4.000000e+00, %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [100 x double], [100 x double]* %179, i64 0, i64 2
  %181 = load double, double* %180, align 16
  %182 = fmul double %176, %181
  %183 = fsub double %170, %182
  %184 = fcmp oge double %183, 0.000000e+00
  br i1 %184, label %185, label %217

185:                                              ; preds = %158
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds [100 x double], [100 x double]* %188, i64 0, i64 3
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds [100 x double], [100 x double]* %193, i64 0, i64 4
  %195 = load double, double* %194, align 16
  %196 = fcmp une double %190, %195
  br i1 %196, label %197, label %209

197:                                              ; preds = %185
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds [100 x double], [100 x double]* %200, i64 0, i64 3
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [100 x double], [100 x double]* %205, i64 0, i64 4
  %207 = load double, double* %206, align 16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %202, double %207)
  br label %216

209:                                              ; preds = %185
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds [100 x double], [100 x double]* %212, i64 0, i64 3
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %214)
  br label %216

216:                                              ; preds = %209, %197
  br label %239

217:                                              ; preds = %158
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x double], [100 x double]* %220, i64 0, i64 3
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %224
  %226 = getelementptr inbounds [100 x double], [100 x double]* %225, i64 0, i64 4
  %227 = load double, double* %226, align 16
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds [100 x double], [100 x double]* %230, i64 0, i64 3
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %234
  %236 = getelementptr inbounds [100 x double], [100 x double]* %235, i64 0, i64 5
  %237 = load double, double* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %222, double %227, double %232, double %237)
  br label %239

239:                                              ; preds = %217, %216
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %153

243:                                              ; preds = %153
  %244 = call i32 @getchar()
  %245 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
