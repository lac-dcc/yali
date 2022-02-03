; ModuleID = '11/242.c'
source_filename = "11/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %17, i32* %21, i32* %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %10

30:                                               ; preds = %10
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %134, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %137

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %39, 4
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 28, i32* %7, align 4
  br label %62

43:                                               ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 100
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 400
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 28, i32* %7, align 4
  br label %61

60:                                               ; preds = %51, %43
  store i32 29, i32* %7, align 4
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %42
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %64, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %63
  %73 = load i32, i32* %6, align 4
  switch i32 %73, label %111 [
    i32 1, label %74
    i32 2, label %77
    i32 3, label %81
    i32 4, label %84
    i32 5, label %87
    i32 6, label %90
    i32 7, label %93
    i32 8, label %96
    i32 9, label %99
    i32 10, label %102
    i32 11, label %105
    i32 12, label %108
  ]

74:                                               ; preds = %72
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %8, align 4
  br label %111

77:                                               ; preds = %72
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  br label %111

81:                                               ; preds = %72
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %8, align 4
  br label %111

84:                                               ; preds = %72
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %8, align 4
  br label %111

87:                                               ; preds = %72
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %8, align 4
  br label %111

90:                                               ; preds = %72
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %8, align 4
  br label %111

93:                                               ; preds = %72
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %8, align 4
  br label %111

96:                                               ; preds = %72
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %8, align 4
  br label %111

99:                                               ; preds = %72
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %8, align 4
  br label %111

102:                                              ; preds = %72
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %8, align 4
  br label %111

105:                                              ; preds = %72
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %8, align 4
  br label %111

108:                                              ; preds = %72
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %8, align 4
  br label %111

111:                                              ; preds = %72, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %77, %74
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %63

115:                                              ; preds = %63
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %116, %121
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %115
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %31

137:                                              ; preds = %31
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
