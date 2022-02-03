; ModuleID = '27/2026.c'
source_filename = "27/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [3 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %16

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %11

34:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %213, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %216

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fmul double %44, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 0
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 2
  %61 = load double, double* %60, align 8
  %62 = fmul double %56, %61
  %63 = fsub double %50, %62
  %64 = fcmp oge double %63, 0.000000e+00
  br i1 %64, label %65, label %155

65:                                               ; preds = %39
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fneg double %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x double], [3 x double]* %74, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x double], [3 x double]* %79, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fmul double %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 0
  %87 = load double, double* %86, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x double], [3 x double]* %91, i64 0, i64 2
  %93 = load double, double* %92, align 8
  %94 = fmul double %88, %93
  %95 = fsub double %82, %94
  %96 = call double @sqrt(double %95) #3
  %97 = fadd double %71, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 0
  %102 = load double, double* %101, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %97, %103
  store double %104, double* %6, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x double], [3 x double]* %107, i64 0, i64 1
  %109 = load double, double* %108, align 8
  %110 = fneg double %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = fmul double %115, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 0
  %126 = load double, double* %125, align 8
  %127 = fmul double 4.000000e+00, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i64 0, i64 2
  %132 = load double, double* %131, align 8
  %133 = fmul double %127, %132
  %134 = fsub double %121, %133
  %135 = call double @sqrt(double %134) #3
  %136 = fsub double %110, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x double], [3 x double]* %139, i64 0, i64 0
  %141 = load double, double* %140, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %136, %142
  store double %143, double* %7, align 8
  %144 = load double, double* %6, align 8
  %145 = load double, double* %7, align 8
  %146 = fcmp une double %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %65
  %148 = load double, double* %6, align 8
  %149 = load double, double* %7, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %148, double %149)
  br label %154

151:                                              ; preds = %65
  %152 = load double, double* %6, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %152)
  br label %154

154:                                              ; preds = %151, %147
  br label %212

155:                                              ; preds = %39
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x double], [3 x double]* %158, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = fneg double %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 0
  %166 = load double, double* %165, align 8
  %167 = fmul double 2.000000e+00, %166
  %168 = fdiv double %161, %167
  store double %168, double* %8, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x double], [3 x double]* %171, i64 0, i64 0
  %173 = load double, double* %172, align 8
  %174 = fmul double 4.000000e+00, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 2
  %179 = load double, double* %178, align 8
  %180 = fmul double %174, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x double], [3 x double]* %183, i64 0, i64 1
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x double], [3 x double]* %188, i64 0, i64 1
  %190 = load double, double* %189, align 8
  %191 = fmul double %185, %190
  %192 = fsub double %180, %191
  %193 = call double @sqrt(double %192) #3
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 0
  %198 = load double, double* %197, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %193, %199
  store double %200, double* %9, align 8
  %201 = load double, double* %8, align 8
  %202 = fcmp oeq double %201, 0.000000e+00
  br i1 %202, label %203, label %206

203:                                              ; preds = %155
  %204 = load double, double* %8, align 8
  %205 = fneg double %204
  store double %205, double* %8, align 8
  br label %206

206:                                              ; preds = %203, %155
  %207 = load double, double* %8, align 8
  %208 = load double, double* %9, align 8
  %209 = load double, double* %8, align 8
  %210 = load double, double* %9, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %207, double %208, double %209, double %210)
  br label %212

212:                                              ; preds = %206, %154
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %35

216:                                              ; preds = %35
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
