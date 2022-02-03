; ModuleID = '29/57.c'
source_filename = "29/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x [2 x i32]], align 16
  %7 = alloca [10000 x double], align 16
  %8 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

22:                                               ; preds = %10
  %23 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  store i32 2, i32* %24, align 16
  %25 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 0
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  store i32 1, i32* %26, align 4
  %27 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  store i32 3, i32* %28, align 8
  %29 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 1
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  store i32 2, i32* %30, align 4
  store i32 2, i32* %2, align 4
  br label %31

31:                                               ; preds = %69, %22
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 10000
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %40, %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  store i32 %47, i32* %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %57, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  store i32 %64, i32* %68, align 4
  br label %69

69:                                               ; preds = %34
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %31

72:                                               ; preds = %31
  %73 = bitcast [10000 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 80000, i1 false)
  store i32 0, i32* %2, align 4
  br label %74

74:                                               ; preds = %94, %72
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 10000
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %83, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %92
  store double %90, double* %93, align 8
  br label %94

94:                                               ; preds = %77
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %74

97:                                               ; preds = %74
  %98 = bitcast [10000 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %98, i8 0, i64 80000, i1 false)
  store i32 0, i32* %2, align 4
  br label %99

99:                                               ; preds = %125, %97
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %128

103:                                              ; preds = %99
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fadd double %119, %115
  store double %120, double* %118, align 8
  br label %121

121:                                              ; preds = %111
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %104

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %99

128:                                              ; preds = %99
  store i32 0, i32* %2, align 4
  br label %129

129:                                              ; preds = %139, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %137)
  br label %139

139:                                              ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %129

142:                                              ; preds = %129
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
