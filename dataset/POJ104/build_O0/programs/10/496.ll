; ModuleID = '11/496.c'
source_filename = "11/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i32 1, i32* %9, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, i32* %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, i32* %7, align 4
  switch i32 %26, label %62 [
    i32 1, label %27
    i32 2, label %29
    i32 3, label %32
    i32 4, label %35
    i32 5, label %38
    i32 6, label %41
    i32 7, label %44
    i32 8, label %47
    i32 9, label %50
    i32 10, label %53
    i32 11, label %56
    i32 12, label %59
  ]

27:                                               ; preds = %25
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %10, align 4
  br label %62

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 31, %30
  store i32 %31, i32* %10, align 4
  br label %62

32:                                               ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 59, %33
  store i32 %34, i32* %10, align 4
  br label %62

35:                                               ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 90, %36
  store i32 %37, i32* %10, align 4
  br label %62

38:                                               ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 120, %39
  store i32 %40, i32* %10, align 4
  br label %62

41:                                               ; preds = %25
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 151, %42
  store i32 %43, i32* %10, align 4
  br label %62

44:                                               ; preds = %25
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 181, %45
  store i32 %46, i32* %10, align 4
  br label %62

47:                                               ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 212, %48
  store i32 %49, i32* %10, align 4
  br label %62

50:                                               ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 243, %51
  store i32 %52, i32* %10, align 4
  br label %62

53:                                               ; preds = %25
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 273, %54
  store i32 %55, i32* %10, align 4
  br label %62

56:                                               ; preds = %25
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 304, %57
  store i32 %58, i32* %10, align 4
  br label %62

59:                                               ; preds = %25
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 334, %60
  store i32 %61, i32* %10, align 4
  br label %62

62:                                               ; preds = %25, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %27
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %77, %74, %71, %68
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, i32* %10, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %88, %85, %82
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %97, %94, %91
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
