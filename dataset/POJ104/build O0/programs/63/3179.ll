; ModuleID = '64/3179.c'
source_filename = "64/3179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca [10 x %struct.z], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.z, %struct.z* %21, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.z, %struct.z* %25, i32 0, i32 1
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.z, %struct.z* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %22, double* %26, double* %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  br label %14

35:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %90, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %93

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %44

44:                                               ; preds = %86, %41
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.z, %struct.z* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.z, %struct.z* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.z, %struct.z* %61, i32 0, i32 2
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.z, %struct.z* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.z, %struct.z* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.z, %struct.z* %76, i32 0, i32 2
  %78 = load double, double* %77, align 8
  %79 = call double @distance(double %53, double %58, double %63, double %68, double %73, double %78)
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %82, i64 0, i64 %84
  store double %79, double* %85, align 8
  br label %86

86:                                               ; preds = %48
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %44

89:                                               ; preds = %44
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %36

93:                                               ; preds = %36
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = mul nsw i32 %94, %96
  %98 = sdiv i32 %97, 2
  store i32 %98, i32* %4, align 4
  br label %99

99:                                               ; preds = %182, %93
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %185

102:                                              ; preds = %99
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %11, align 8
  br label %103

103:                                              ; preds = %140, %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %143

108:                                              ; preds = %103
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %111

111:                                              ; preds = %136, %108
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %139

115:                                              ; preds = %111
  %116 = load double, double* %11, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %119, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp olt double %116, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %115
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %128, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %11, align 8
  %133 = load i32, i32* %2, align 4
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %6, align 4
  br label %135

135:                                              ; preds = %125, %115
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %111

139:                                              ; preds = %111
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %103

143:                                              ; preds = %103
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %146, i64 0, i64 %148
  store double 0.000000e+00, double* %149, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.z, %struct.z* %152, i32 0, i32 0
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.z, %struct.z* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.z, %struct.z* %162, i32 0, i32 2
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.z, %struct.z* %167, i32 0, i32 0
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.z, %struct.z* %172, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.z, %struct.z* %177, i32 0, i32 2
  %179 = load double, double* %178, align 8
  %180 = load double, double* %11, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %154, double %159, double %164, double %169, double %174, double %179, double %180)
  br label %182

182:                                              ; preds = %143
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %99

185:                                              ; preds = %99
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @distance(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %10, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* %7, align 8
  %18 = load double, double* %10, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %8, align 8
  %22 = load double, double* %11, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %8, align 8
  %25 = load double, double* %11, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = fadd double %20, %27
  %29 = load double, double* %9, align 8
  %30 = load double, double* %12, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %9, align 8
  %33 = load double, double* %12, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %13, align 8
  %38 = load double, double* %13, align 8
  ret double %38
}

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
