; ModuleID = '68/785.c'
source_filename = "68/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 7
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 5
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 3
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 8
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 6
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 4
  store i32 0, i32* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 9, i32* %2, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50000
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %12

22:                                               ; preds = %12
  store i32 9, i32* %2, align 4
  br label %23

23:                                               ; preds = %84, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 50000
  br i1 %25, label %26, label %87

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %83

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %82

42:                                               ; preds = %34
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %81

50:                                               ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %80

58:                                               ; preds = %50
  store i32 11, i32* %3, align 4
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fcmp ole double %61, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %79

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %59

79:                                               ; preds = %71, %59
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %46
  br label %82

82:                                               ; preds = %81, %38
  br label %83

83:                                               ; preds = %82, %30
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %23

87:                                               ; preds = %23
  store i32 6, i32* %3, align 4
  br label %88

88:                                               ; preds = %124, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %127

92:                                               ; preds = %88
  store i32 3, i32* %2, align 4
  br label %93

93:                                               ; preds = %120, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 2
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %93
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %114, i32 %117)
  br label %123

119:                                              ; preds = %104, %98
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %2, align 4
  br label %93

123:                                              ; preds = %112, %93
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 2
  store i32 %126, i32* %3, align 4
  br label %88

127:                                              ; preds = %88
  ret void
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
