; ModuleID = '11/884.c'
source_filename = "11/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = mul nsw i32 %8, 30
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %0
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %19, %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26, %23
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 3
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %50
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 4
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 5
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %115

69:                                               ; preds = %19
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %5, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %105

102:                                              ; preds = %99, %96
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 3
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %114

111:                                              ; preds = %108, %105
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 4
  store i32 %113, i32* %5, align 4
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %68
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
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
