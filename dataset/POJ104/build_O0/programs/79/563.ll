; ModuleID = '80/563.c'
source_filename = "80/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* %9, align 4
  switch i32 %18, label %31 [
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
  ]

19:                                               ; preds = %0
  store i32 0, i32* %2, align 4
  br label %31

20:                                               ; preds = %0
  store i32 31, i32* %2, align 4
  br label %31

21:                                               ; preds = %0
  store i32 59, i32* %2, align 4
  br label %31

22:                                               ; preds = %0
  store i32 90, i32* %2, align 4
  br label %31

23:                                               ; preds = %0
  store i32 120, i32* %2, align 4
  br label %31

24:                                               ; preds = %0
  store i32 151, i32* %2, align 4
  br label %31

25:                                               ; preds = %0
  store i32 181, i32* %2, align 4
  br label %31

26:                                               ; preds = %0
  store i32 212, i32* %2, align 4
  br label %31

27:                                               ; preds = %0
  store i32 243, i32* %2, align 4
  br label %31

28:                                               ; preds = %0
  store i32 273, i32* %2, align 4
  br label %31

29:                                               ; preds = %0
  store i32 304, i32* %2, align 4
  br label %31

30:                                               ; preds = %0
  store i32 334, i32* %2, align 4
  br label %31

31:                                               ; preds = %0, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  %32 = load i32, i32* %12, align 4
  switch i32 %32, label %45 [
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
    i32 4, label %36
    i32 5, label %37
    i32 6, label %38
    i32 7, label %39
    i32 8, label %40
    i32 9, label %41
    i32 10, label %42
    i32 11, label %43
    i32 12, label %44
  ]

33:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %45

34:                                               ; preds = %31
  store i32 31, i32* %3, align 4
  br label %45

35:                                               ; preds = %31
  store i32 59, i32* %3, align 4
  br label %45

36:                                               ; preds = %31
  store i32 90, i32* %3, align 4
  br label %45

37:                                               ; preds = %31
  store i32 120, i32* %3, align 4
  br label %45

38:                                               ; preds = %31
  store i32 151, i32* %3, align 4
  br label %45

39:                                               ; preds = %31
  store i32 181, i32* %3, align 4
  br label %45

40:                                               ; preds = %31
  store i32 212, i32* %3, align 4
  br label %45

41:                                               ; preds = %31
  store i32 243, i32* %3, align 4
  br label %45

42:                                               ; preds = %31
  store i32 273, i32* %3, align 4
  br label %45

43:                                               ; preds = %31
  store i32 304, i32* %3, align 4
  br label %45

44:                                               ; preds = %31
  store i32 334, i32* %3, align 4
  br label %45

45:                                               ; preds = %31, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %72, %45
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %60
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %51

75:                                               ; preds = %51
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79, %75
  %84 = load i32, i32* %8, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = icmp sge i32 %88, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %79
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %93

93:                                               ; preds = %90, %87, %83
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97, %93
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %97
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %111

111:                                              ; preds = %108, %105, %101
  %112 = load i32, i32* %1, align 4
  %113 = mul nsw i32 365, %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
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
