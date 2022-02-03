; ModuleID = '38/919.c'
source_filename = "38/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [1000 x double*]], align 16
  %2 = alloca [100 x double*], align 16
  %3 = alloca [100 x double*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32*], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %219, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %222

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 4) #3
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i64 0, i64 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32*, i32** %16, i64 %18
  store i32* %15, i32** %19, align 8
  %20 = call noalias i8* @malloc(i64 8) #3
  %21 = bitcast i8* %20 to double*
  %22 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double*, double** %22, i64 %24
  store double* %21, double** %25, align 8
  %26 = call noalias i8* @malloc(i64 8) #3
  %27 = bitcast i8* %26 to double*
  %28 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %28, i64 %30
  store double* %27, double** %31, align 8
  %32 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i64 0, i64 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %68, %13
  %39 = load i32, i32* %6, align 4
  %40 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i64 0, i64 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %38
  %48 = call noalias i8* @malloc(i64 8) #3
  %49 = bitcast i8* %48 to double*
  %50 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x double*], [1000 x double*]* %50, i64 %52
  %54 = getelementptr inbounds [1000 x double*], [1000 x double*]* %53, i64 0, i64 0
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double*, double** %54, i64 %56
  store double* %49, double** %57, align 8
  %58 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double*], [1000 x double*]* %58, i64 %60
  %62 = getelementptr inbounds [1000 x double*], [1000 x double*]* %61, i64 0, i64 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double*, double** %62, i64 %64
  %66 = load double*, double** %65, align 8
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %66)
  br label %68

68:                                               ; preds = %47
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %38

71:                                               ; preds = %38
  store i32 0, i32* %6, align 4
  %72 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double*, double** %72, i64 %74
  %76 = load double*, double** %75, align 8
  store double 0.000000e+00, double* %76, align 8
  br label %77

77:                                               ; preds = %109, %71
  %78 = load i32, i32* %6, align 4
  %79 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i64 0, i64 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32*, i32** %79, i64 %81
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %77
  %87 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double*, double** %87, i64 %89
  %91 = load double*, double** %90, align 8
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x double*], [1000 x double*]* %93, i64 %95
  %97 = getelementptr inbounds [1000 x double*], [1000 x double*]* %96, i64 0, i64 0
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double*, double** %97, i64 %99
  %101 = load double*, double** %100, align 8
  %102 = load double, double* %101, align 8
  %103 = fadd double %92, %102
  %104 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double*, double** %104, i64 %106
  %108 = load double*, double** %107, align 8
  store double %103, double* %108, align 8
  br label %109

109:                                              ; preds = %86
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %77

112:                                              ; preds = %77
  %113 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double*, double** %113, i64 %115
  %117 = load double*, double** %116, align 8
  %118 = load double, double* %117, align 8
  %119 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i64 0, i64 0
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32*, i32** %119, i64 %121
  %123 = load i32*, i32** %122, align 8
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %118, %125
  %127 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double*, double** %127, i64 %129
  %131 = load double*, double** %130, align 8
  store double %126, double* %131, align 8
  store i32 0, i32* %6, align 4
  %132 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double*, double** %132, i64 %134
  %136 = load double*, double** %135, align 8
  store double 0.000000e+00, double* %136, align 8
  br label %137

137:                                              ; preds = %177, %112
  %138 = load i32, i32* %6, align 4
  %139 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i64 0, i64 0
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32*, i32** %139, i64 %141
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %138, %144
  br i1 %145, label %146, label %180

146:                                              ; preds = %137
  %147 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 0
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double*, double** %147, i64 %149
  %151 = load double*, double** %150, align 8
  %152 = load double, double* %151, align 8
  %153 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 0
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x double*], [1000 x double*]* %153, i64 %155
  %157 = getelementptr inbounds [1000 x double*], [1000 x double*]* %156, i64 0, i64 0
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double*, double** %157, i64 %159
  %161 = load double*, double** %160, align 8
  %162 = load double, double* %161, align 8
  %163 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double*, double** %163, i64 %165
  %167 = load double*, double** %166, align 8
  %168 = load double, double* %167, align 8
  %169 = fsub double %162, %168
  %170 = call double @pow(double %169, double 2.000000e+00) #3
  %171 = fadd double %152, %170
  %172 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 0
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double*, double** %172, i64 %174
  %176 = load double*, double** %175, align 8
  store double %171, double* %176, align 8
  br label %177

177:                                              ; preds = %146
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %137

180:                                              ; preds = %137
  %181 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 0
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double*, double** %181, i64 %183
  %185 = load double*, double** %184, align 8
  %186 = load double, double* %185, align 8
  %187 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i64 0, i64 0
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32*, i32** %187, i64 %189
  %191 = load i32*, i32** %190, align 8
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %186, %193
  %195 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 0
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double*, double** %195, i64 %197
  %199 = load double*, double** %198, align 8
  store double %194, double* %199, align 8
  %200 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 0
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double*, double** %200, i64 %202
  %204 = load double*, double** %203, align 8
  %205 = load double, double* %204, align 8
  %206 = call double @sqrt(double %205) #3
  %207 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 0
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double*, double** %207, i64 %209
  %211 = load double*, double** %210, align 8
  store double %206, double* %211, align 8
  %212 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 0
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double*, double** %212, i64 %214
  %216 = load double*, double** %215, align 8
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %217)
  br label %219

219:                                              ; preds = %180
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %9

222:                                              ; preds = %9
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

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
