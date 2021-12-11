; ModuleID = '11/770.c'
source_filename = "11/770.c"
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
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %14, %10, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %19, %15
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  switch i32 %29, label %66 [
    i32 12, label %30
    i32 11, label %33
    i32 10, label %36
    i32 9, label %39
    i32 8, label %42
    i32 7, label %45
    i32 6, label %48
    i32 5, label %51
    i32 4, label %54
    i32 3, label %57
    i32 2, label %60
    i32 1, label %63
  ]

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 31
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %27, %30
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 30
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %27, %33
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %27, %36
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %27, %39
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %27, %42
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %27, %45
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 30
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %27, %48
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %27, %51
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %27, %54
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %27, %57
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 28
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %27, %60
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %63, %27
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %66, %24
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  switch i32 %77, label %114 [
    i32 12, label %78
    i32 11, label %81
    i32 10, label %84
    i32 9, label %87
    i32 8, label %90
    i32 7, label %93
    i32 6, label %96
    i32 5, label %99
    i32 4, label %102
    i32 3, label %105
    i32 2, label %108
    i32 1, label %111
  ]

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %75, %78
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %5, align 4
  br label %84

84:                                               ; preds = %75, %81
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %75, %84
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %5, align 4
  br label %90

90:                                               ; preds = %75, %87
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %5, align 4
  br label %93

93:                                               ; preds = %75, %90
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %5, align 4
  br label %96

96:                                               ; preds = %75, %93
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %5, align 4
  br label %99

99:                                               ; preds = %75, %96
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %5, align 4
  br label %102

102:                                              ; preds = %75, %99
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 30
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %75, %102
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %5, align 4
  br label %108

108:                                              ; preds = %75, %105
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 29
  store i32 %110, i32* %5, align 4
  br label %111

111:                                              ; preds = %75, %108
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %5, align 4
  br label %114

114:                                              ; preds = %111, %75
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %114, %72
  %121 = call i32 @getchar()
  %122 = call i32 @getchar()
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
