; ModuleID = '21/416.c'
source_filename = "21/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to float
  %31 = load i32, i32* %1, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  %34 = fpext float %33 to double
  store double %34, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %121, %28
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = fpext float %51 to double
  %53 = load double, double* %6, align 8
  %54 = fcmp oge double %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %42
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = fpext float %60 to double
  %62 = load double, double* %6, align 8
  %63 = fsub double %61, %62
  store double %63, double* %7, align 8
  br label %73

64:                                               ; preds = %42
  %65 = load double, double* %6, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = fpext float %70 to double
  %72 = fsub double %65, %71
  store double %72, double* %7, align 8
  br label %73

73:                                               ; preds = %64, %55
  br label %120

74:                                               ; preds = %39
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = fpext float %79 to double
  %81 = load double, double* %6, align 8
  %82 = fcmp oge double %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = fpext float %88 to double
  %90 = load double, double* %6, align 8
  %91 = fsub double %89, %90
  store double %91, double* %8, align 8
  br label %101

92:                                               ; preds = %74
  %93 = load double, double* %6, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = fpext float %98 to double
  %100 = fsub double %93, %99
  store double %100, double* %8, align 8
  br label %101

101:                                              ; preds = %92, %83
  %102 = load double, double* %8, align 8
  %103 = load double, double* %7, align 8
  %104 = fcmp ogt double %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = load double, double* %8, align 8
  store double %110, double* %7, align 8
  br label %119

111:                                              ; preds = %101
  %112 = load double, double* %8, align 8
  %113 = load double, double* %7, align 8
  %114 = fcmp oeq double %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %116, i32* %117, align 4
  br label %118

118:                                              ; preds = %115, %111
  br label %119

119:                                              ; preds = %118, %105
  br label %120

120:                                              ; preds = %119, %73
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %35

124:                                              ; preds = %35
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %124
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  br label %155

143:                                              ; preds = %124
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %148, i32 %153)
  br label %155

155:                                              ; preds = %143, %136
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
