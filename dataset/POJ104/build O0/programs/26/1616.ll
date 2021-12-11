; ModuleID = '27/1616.c'
source_filename = "27/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [3 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %133, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %136

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %5, double* %6, double* %7)
  %15 = load double, double* %6, align 8
  %16 = load double, double* %6, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %5, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %7, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %67

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  store double 1.000000e+00, double* %28, align 8
  %29 = load double, double* %6, align 8
  %30 = fneg double %29
  %31 = load double, double* %6, align 8
  %32 = load double, double* %6, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %5, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %7, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %30, %39
  %41 = load double, double* %5, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 1
  store double %43, double* %47, align 8
  %48 = load double, double* %6, align 8
  %49 = fneg double %48
  %50 = load double, double* %6, align 8
  %51 = load double, double* %6, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %5, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %7, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %49, %58
  %60 = load double, double* %5, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 2
  store double %62, double* %66, align 8
  br label %132

67:                                               ; preds = %13
  %68 = load double, double* %6, align 8
  %69 = load double, double* %6, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %5, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %7, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %107

77:                                               ; preds = %67
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x double], [3 x double]* %80, i64 0, i64 0
  store double 2.000000e+00, double* %81, align 8
  %82 = load double, double* %6, align 8
  %83 = fneg double %82
  %84 = load double, double* %5, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 0, i64 1
  store double %86, double* %90, align 8
  %91 = load double, double* %5, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %7, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %6, align 8
  %96 = load double, double* %6, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %94, %97
  %99 = call double @sqrt(double %98) #3
  %100 = load double, double* %5, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 0, i64 2
  store double %102, double* %106, align 8
  br label %131

107:                                              ; preds = %67
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x double], [3 x double]* %110, i64 0, i64 0
  store double 3.000000e+00, double* %111, align 8
  %112 = load double, double* %6, align 8
  %113 = fneg double %112
  %114 = load double, double* %6, align 8
  %115 = load double, double* %6, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %5, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %7, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %116, %120
  %122 = call double @sqrt(double %121) #3
  %123 = fadd double %113, %122
  %124 = load double, double* %5, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x double], [3 x double]* %129, i64 0, i64 1
  store double %126, double* %130, align 8
  br label %131

131:                                              ; preds = %107, %77
  br label %132

132:                                              ; preds = %131, %24
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %9

136:                                              ; preds = %9
  store i32 0, i32* %3, align 4
  br label %137

137:                                              ; preds = %200, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %203

141:                                              ; preds = %137
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x double], [3 x double]* %144, i64 0, i64 0
  %146 = load double, double* %145, align 8
  %147 = fptosi double %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %161

149:                                              ; preds = %141
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x double], [3 x double]* %152, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x double], [3 x double]* %157, i64 0, i64 2
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %154, double %159)
  br label %199

161:                                              ; preds = %141
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 0
  %166 = load double, double* %165, align 8
  %167 = fptosi double %166 to i32
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %191

169:                                              ; preds = %161
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 0, i64 1
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 2
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x double], [3 x double]* %182, i64 0, i64 1
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 0, i64 2
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %174, double %179, double %184, double %189)
  br label %198

191:                                              ; preds = %161
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x double], [3 x double]* %194, i64 0, i64 1
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %196)
  br label %198

198:                                              ; preds = %191, %169
  br label %199

199:                                              ; preds = %198, %149
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %137

203:                                              ; preds = %137
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
