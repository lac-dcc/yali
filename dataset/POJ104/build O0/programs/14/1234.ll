; ModuleID = '15/1234.c'
source_filename = "15/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x [1000 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %14, align 4
  br label %21

21:                                               ; preds = %42, %0
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  store i32 0, i32* %15, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %32
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %15, align 4
  br label %26

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  br label %21

45:                                               ; preds = %21
  store i32 0, i32* %16, align 4
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  store i32 0, i32* %17, align 4
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, i32* %17, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %57
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load i32, i32* %16, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %17, align 4
  store i32 %66, i32* %10, align 4
  br label %67

67:                                               ; preds = %64, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %17, align 4
  br label %51

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  br label %46

75:                                               ; preds = %46
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %18, align 4
  br label %78

78:                                               ; preds = %104, %75
  %79 = load i32, i32* %18, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %19, align 4
  br label %84

84:                                               ; preds = %100, %81
  %85 = load i32, i32* %19, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i32, i32* %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %89
  %91 = load i32, i32* %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = load i32, i32* %18, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %19, align 4
  store i32 %98, i32* %11, align 4
  br label %99

99:                                               ; preds = %96, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %19, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %19, align 4
  br label %84

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %18, align 4
  br label %78

107:                                              ; preds = %78
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %12, align 4
  %118 = mul nsw i32 %116, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
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
