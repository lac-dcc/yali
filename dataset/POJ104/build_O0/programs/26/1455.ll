; ModuleID = '27/1455.c'
source_filename = "27/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [99 x double], align 16
  %5 = alloca [99 x double], align 16
  %6 = alloca [99 x double], align 16
  %7 = alloca [99 x double], align 16
  %8 = alloca [99 x double], align 16
  %9 = alloca [99 x double], align 16
  %10 = alloca [99 x double], align 16
  %11 = alloca [99 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x double], [99 x double]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %20, double* %23, double* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %211, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %214

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double %40, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [99 x double], [99 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double %50, %54
  %56 = fsub double %45, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %78

65:                                               ; preds = %36
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fneg double %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %70, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %76)
  br label %210

78:                                               ; preds = %36
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %82, 0.000000e+00
  br i1 %83, label %84, label %134

84:                                               ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fneg double %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %89, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %95, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fneg double %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = call double @sqrt(double %113) #3
  %115 = fsub double %109, %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %115, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %128, double %132)
  br label %209

134:                                              ; preds = %78
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fneg double %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %139, %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fneg double %152
  %154 = call double @sqrt(double %153) #3
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %154, %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %162
  store double %160, double* %163, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp oeq double %167, 0.000000e+00
  br i1 %168, label %169, label %189

169:                                              ; preds = %134
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fneg double %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fneg double %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %174, double %178, double %183, double %187)
  br label %207

189:                                              ; preds = %134
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %193, double %197, double %201, double %205)
  br label %207

207:                                              ; preds = %189, %169
  %208 = phi i32 [ %188, %169 ], [ %206, %189 ]
  br label %209

209:                                              ; preds = %207, %84
  br label %210

210:                                              ; preds = %209, %65
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %32

214:                                              ; preds = %32
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
