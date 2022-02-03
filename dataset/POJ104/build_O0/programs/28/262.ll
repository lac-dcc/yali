; ModuleID = '29/262.c'
source_filename = "29/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store double 1.000000e+00, double* %13, align 8
  store double 2.000000e+00, double* %14, align 8
  store double 3.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %29, %2
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %20

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %39, %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %35
  store double 1.000000e+00, double* %36, align 8
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %33, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %49, %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %45
  store double 2.000000e+00, double* %46, align 8
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %49

49:                                               ; preds = %43
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %43, label %52

52:                                               ; preds = %49
  store i32 0, i32* %8, align 4
  br label %53

53:                                               ; preds = %60, %52
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %58
  store double 0.000000e+00, double* %59, align 8
  br label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %53

63:                                               ; preds = %53
  store i32 2, i32* %10, align 4
  br label %64

64:                                               ; preds = %82, %63
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 100
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fadd double %72, %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %80
  store double %78, double* %81, align 8
  br label %82

82:                                               ; preds = %67
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %64

85:                                               ; preds = %64
  store i32 0, i32* %8, align 4
  br label %86

86:                                               ; preds = %163, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %86
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load double, double* %14, align 8
  %98 = load double, double* %13, align 8
  %99 = fdiv double %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %99)
  br label %101

101:                                              ; preds = %96, %90
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load double, double* %14, align 8
  %109 = load double, double* %13, align 8
  %110 = fdiv double %108, %109
  %111 = load double, double* %15, align 8
  %112 = load double, double* %14, align 8
  %113 = fdiv double %111, %112
  %114 = fadd double %110, %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %121)
  br label %123

123:                                              ; preds = %107, %101
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %162

129:                                              ; preds = %123
  store i32 0, i32* %9, align 4
  br label %130

130:                                              ; preds = %153, %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %130
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fdiv double %142, %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fadd double %151, %147
  store double %152, double* %150, align 8
  br label %153

153:                                              ; preds = %137
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  br label %130

156:                                              ; preds = %130
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %160)
  br label %162

162:                                              ; preds = %156, %123
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %86

166:                                              ; preds = %86
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
