; ModuleID = '76/650.c'
source_filename = "76/650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %24, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %12

27:                                               ; preds = %12
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %47, %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  br label %46

46:                                               ; preds = %41, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %30

50:                                               ; preds = %30
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %53

53:                                               ; preds = %70, %50
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %10, align 4
  br label %69

69:                                               ; preds = %64, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %53

73:                                               ; preds = %53
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 %74, 2
  store i32 %75, i32* %6, align 4
  br label %76

76:                                               ; preds = %85, %73
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %10, align 4
  %79 = mul nsw i32 %78, 2
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %76

88:                                               ; preds = %76
  store i32 0, i32* %6, align 4
  br label %89

89:                                               ; preds = %129, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %94, 2
  store i32 %95, i32* %7, align 4
  br label %96

96:                                               ; preds = %125, %93
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %96
  %102 = load i32, i32* %7, align 4
  %103 = sdiv i32 %102, 2
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %103, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %101
  %110 = load i32, i32* %7, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = fdiv double %112, 2.000000e+00
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fcmp ole double %113, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %109
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  br label %124

124:                                              ; preds = %120, %109, %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %96

128:                                              ; preds = %96
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %89

132:                                              ; preds = %89
  %133 = load i32, i32* %9, align 4
  %134 = mul nsw i32 %133, 2
  store i32 %134, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %135

135:                                              ; preds = %147, %132
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %10, align 4
  %138 = mul nsw i32 %137, 2
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %8, align 4
  br label %147

147:                                              ; preds = %140
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %135

150:                                              ; preds = %135
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %155)
  br label %159

157:                                              ; preds = %150
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %153
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
