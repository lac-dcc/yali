; ModuleID = '27/1811.c'
source_filename = "27/1811.c"
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
  %2 = alloca [2 x [99 x double]], align 16
  %3 = alloca [99 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %104, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %107

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %16 = load double, double* %5, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %25
  store double %23, double* %26, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %63

32:                                               ; preds = %14
  %33 = load double, double* %5, align 8
  %34 = fneg double %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %34, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [99 x double], [99 x double]* %44, i64 0, i64 %46
  store double %43, double* %47, align 8
  %48 = load double, double* %5, align 8
  %49 = fneg double %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double %49, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x double], [99 x double]* %59, i64 0, i64 %61
  store double %58, double* %62, align 8
  br label %103

63:                                               ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load double, double* %5, align 8
  %71 = fneg double %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x double], [99 x double]* %75, i64 0, i64 %77
  store double %74, double* %78, align 8
  br label %102

79:                                               ; preds = %63
  %80 = load double, double* %5, align 8
  %81 = fneg double %80
  %82 = load double, double* %4, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x double], [99 x double]* %85, i64 0, i64 %87
  store double %84, double* %88, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fneg double %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99 x double], [99 x double]* %98, i64 0, i64 %100
  store double %97, double* %101, align 8
  br label %102

102:                                              ; preds = %79, %69
  br label %103

103:                                              ; preds = %102, %32
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %10

107:                                              ; preds = %10
  store i32 0, i32* %7, align 4
  br label %108

108:                                              ; preds = %199, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %202

112:                                              ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ogt double %116, 0.000000e+00
  br i1 %117, label %118, label %130

118:                                              ; preds = %112
  %119 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99 x double], [99 x double]* %119, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [99 x double], [99 x double]* %124, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %123, double %128)
  br label %198

130:                                              ; preds = %112
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp oeq double %134, 0.000000e+00
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [99 x double], [99 x double]* %137, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %141)
  br label %197

143:                                              ; preds = %130
  %144 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [99 x double], [99 x double]* %144, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %150, label %174

150:                                              ; preds = %143
  %151 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [99 x double], [99 x double]* %151, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fneg double %155
  %157 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99 x double], [99 x double]* %157, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [99 x double], [99 x double]* %162, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fneg double %166
  %168 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [99 x double], [99 x double]* %168, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %156, double %161, double %167, double %172)
  br label %196

174:                                              ; preds = %143
  %175 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [99 x double], [99 x double]* %175, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [99 x double], [99 x double]* %180, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [99 x double], [99 x double]* %185, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [99 x double], [99 x double]* %190, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %179, double %184, double %189, double %194)
  br label %196

196:                                              ; preds = %174, %150
  br label %197

197:                                              ; preds = %196, %136
  br label %198

198:                                              ; preds = %197, %118
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  br label %108

202:                                              ; preds = %108
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
