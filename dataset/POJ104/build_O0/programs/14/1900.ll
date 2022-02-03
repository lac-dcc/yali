; ModuleID = '15/1900.c'
source_filename = "15/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  store i32 0, i32* %13, align 4
  br label %16

16:                                               ; preds = %37, %2
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, i32* %14, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %16

40:                                               ; preds = %16
  store i32 0, i32* %13, align 4
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  store i32 0, i32* %14, align 4
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %14, align 4
  store i32 %61, i32* %8, align 4
  br label %66

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %46

66:                                               ; preds = %59, %46
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %41

75:                                               ; preds = %70, %41
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %78

78:                                               ; preds = %108, %75
  %79 = load i32, i32* %13, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %78
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  br label %84

84:                                               ; preds = %100, %81
  %85 = load i32, i32* %14, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = load i32, i32* %13, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %14, align 4
  store i32 %98, i32* %10, align 4
  br label %103

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %14, align 4
  br label %84

103:                                              ; preds = %96, %84
  %104 = load i32, i32* %14, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %111

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %13, align 4
  br label %78

111:                                              ; preds = %106, %78
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %115, %119
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
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
