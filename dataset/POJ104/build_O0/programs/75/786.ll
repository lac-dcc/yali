; ModuleID = '76/786.c'
source_filename = "76/786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x [2 x i32]], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 10001
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %11

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %64, %21
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %39, %27
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %28

42:                                               ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %60, %42
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %48

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %23

67:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 10001
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %8, align 4
  br label %83

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %68

83:                                               ; preds = %77, %68
  store i32 10000, i32* %6, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %9, align 4
  br label %99

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  br label %84

99:                                               ; preds = %93, %84
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %6, align 4
  br label %101

101:                                              ; preds = %112, %99
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %106, %110
  store i32 %111, i32* %10, align 4
  br label %112

112:                                              ; preds = %105
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %101

115:                                              ; preds = %101
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %121)
  br label %125

123:                                              ; preds = %115
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %118
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
