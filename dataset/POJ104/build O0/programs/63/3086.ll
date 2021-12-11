; ModuleID = '64/3086.c'
source_filename = "64/3086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

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

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %33, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.z, %struct.z* %22, i32 0, i32 0
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.z, %struct.z* %26, i32 0, i32 1
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.z, %struct.z* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* %23, double* %27, double* %31)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  br label %14

36:                                               ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.z, %struct.z* %40, i32 0, i32 0
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.z, %struct.z* %45, i32 0, i32 1
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.z, %struct.z* %50, i32 0, i32 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double* %41, double* %46, double* %51)
  store i32 0, i32* %2, align 4
  br label %53

53:                                               ; preds = %107, %36
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %53
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %61

61:                                               ; preds = %103, %58
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %106

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.z, %struct.z* %68, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.z, %struct.z* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.z, %struct.z* %78, i32 0, i32 2
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.z, %struct.z* %83, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.z, %struct.z* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.z, %struct.z* %93, i32 0, i32 2
  %95 = load double, double* %94, align 8
  %96 = call double @distance(double %70, double %75, double %80, double %85, double %90, double %95)
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %99, i64 0, i64 %101
  store double %96, double* %102, align 8
  br label %103

103:                                              ; preds = %65
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %61

106:                                              ; preds = %61
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %53

110:                                              ; preds = %53
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = mul nsw i32 %111, %113
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %4, align 4
  br label %116

116:                                              ; preds = %199, %110
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %202

119:                                              ; preds = %116
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %11, align 8
  br label %120

120:                                              ; preds = %157, %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %128

128:                                              ; preds = %153, %125
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %128
  %133 = load double, double* %11, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %136, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp olt double %133, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %132
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %145, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %11, align 8
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %6, align 4
  br label %152

152:                                              ; preds = %142, %132
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %128

156:                                              ; preds = %128
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %120

160:                                              ; preds = %120
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %163, i64 0, i64 %165
  store double 0.000000e+00, double* %166, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.z, %struct.z* %169, i32 0, i32 0
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.z, %struct.z* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.z, %struct.z* %179, i32 0, i32 2
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.z, %struct.z* %184, i32 0, i32 0
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.z, %struct.z* %189, i32 0, i32 1
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.z, %struct.z* %194, i32 0, i32 2
  %196 = load double, double* %195, align 8
  %197 = load double, double* %11, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), double %171, double %176, double %181, double %186, double %191, double %196, double %197)
  br label %199

199:                                              ; preds = %160
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %4, align 4
  br label %116

202:                                              ; preds = %116
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
