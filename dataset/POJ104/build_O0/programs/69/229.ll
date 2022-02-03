; ModuleID = '70/229.c'
source_filename = "70/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 0, i32* %12, align 4
  br label %15

15:                                               ; preds = %27, %2
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %21
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %22, double* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %12, align 4
  br label %15

30:                                               ; preds = %15
  %31 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %32 = load double, double* %31, align 16
  %33 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  %34 = load double, double* %33, align 8
  %35 = fsub double %32, %34
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %37 = load double, double* %36, align 16
  %38 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  %39 = load double, double* %38, align 8
  %40 = fsub double %37, %39
  %41 = fmul double %35, %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = fsub double %43, %45
  %47 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = fmul double %46, %51
  %53 = fadd double %41, %52
  store double %53, double* %10, align 8
  store i32 2, i32* %13, align 4
  br label %54

54:                                               ; preds = %184, %30
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %187

58:                                               ; preds = %54
  store i32 2, i32* %12, align 4
  br label %59

59:                                               ; preds = %180, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %183

63:                                               ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double %67, %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %77, %82
  %84 = fmul double %73, %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fsub double %88, %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = fmul double %94, %104
  %106 = fadd double %84, %105
  store double %106, double* %8, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fsub double %110, %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double %120, %125
  %127 = fmul double %116, %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fsub double %131, %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fsub double %141, %146
  %148 = fmul double %137, %147
  %149 = fadd double %127, %148
  store double %149, double* %9, align 8
  %150 = load double, double* %8, align 8
  %151 = load double, double* %9, align 8
  %152 = fcmp oge double %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %63
  %154 = load double, double* %8, align 8
  %155 = load double, double* %10, align 8
  %156 = fcmp oge double %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load double, double* %8, align 8
  store double %158, double* %10, align 8
  br label %159

159:                                              ; preds = %157, %153, %63
  %160 = load double, double* %9, align 8
  %161 = load double, double* %8, align 8
  %162 = fcmp ogt double %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load double, double* %9, align 8
  %165 = load double, double* %10, align 8
  %166 = fcmp oge double %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load double, double* %9, align 8
  store double %168, double* %10, align 8
  br label %169

169:                                              ; preds = %167, %163, %159
  %170 = load double, double* %10, align 8
  %171 = load double, double* %8, align 8
  %172 = fcmp ogt double %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load double, double* %10, align 8
  %175 = load double, double* %9, align 8
  %176 = fcmp ogt double %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load double, double* %10, align 8
  store double %178, double* %10, align 8
  br label %179

179:                                              ; preds = %177, %173, %169
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %59

183:                                              ; preds = %59
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  br label %54

187:                                              ; preds = %54
  %188 = load double, double* %10, align 8
  %189 = call double @sqrt(double %188) #3
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %189)
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
