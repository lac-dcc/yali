; ModuleID = '76/664.c'
source_filename = "76/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %40, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qj, %struct.qj* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qj, %struct.qj* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.qj, %struct.qj* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

40:                                               ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %10

43:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  br label %62

62:                                               ; preds = %56, %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %44

66:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  store i32 %83, i32* %84, align 16
  br label %85

85:                                               ; preds = %79, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %67

89:                                               ; preds = %67
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = sitofp i32 %91 to double
  store double %92, double* %6, align 8
  br label %93

93:                                               ; preds = %134, %89
  %94 = load double, double* %6, align 8
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = sitofp i32 %96 to double
  %98 = fcmp olt double %94, %97
  br i1 %98, label %99, label %137

99:                                               ; preds = %93
  store i32 0, i32* %4, align 4
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %100
  %105 = load double, double* %6, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.qj, %struct.qj* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = sitofp i32 %110 to double
  %112 = fcmp oge double %105, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %104
  %114 = load double, double* %6, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.qj, %struct.qj* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fcmp ole double %114, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 0, i32* %5, align 4
  br label %128

123:                                              ; preds = %113, %104
  store i32 1, i32* %5, align 4
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %100

128:                                              ; preds = %122, %100
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %137

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load double, double* %6, align 8
  %136 = fadd double %135, 5.000000e-01
  store double %136, double* %6, align 8
  br label %93

137:                                              ; preds = %131, %93
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %144)
  br label %146

146:                                              ; preds = %140, %137
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
