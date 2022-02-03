; ModuleID = '11/484.c'
source_filename = "11/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 400
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  switch i32 %18, label %54 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 8, label %39
    i32 9, label %42
    i32 10, label %45
    i32 11, label %48
    i32 12, label %51
  ]

19:                                               ; preds = %17
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %4, align 4
  br label %54

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 31, %22
  store i32 %23, i32* %4, align 4
  br label %54

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 59, %25
  store i32 %26, i32* %4, align 4
  br label %54

27:                                               ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 90, %28
  store i32 %29, i32* %4, align 4
  br label %54

30:                                               ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 120, %31
  store i32 %32, i32* %4, align 4
  br label %54

33:                                               ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 151, %34
  store i32 %35, i32* %4, align 4
  br label %54

36:                                               ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 181, %37
  store i32 %38, i32* %4, align 4
  br label %54

39:                                               ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 212, %40
  store i32 %41, i32* %4, align 4
  br label %54

42:                                               ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 243, %43
  store i32 %44, i32* %4, align 4
  br label %54

45:                                               ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 273, %46
  store i32 %47, i32* %4, align 4
  br label %54

48:                                               ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 304, %49
  store i32 %50, i32* %4, align 4
  br label %54

51:                                               ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 334, %52
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %17, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %19
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %54, %13, %9
  %58 = load i32, i32* %1, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, i32* %1, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %57
  %66 = load i32, i32* %1, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %65, %61
  %70 = load i32, i32* %2, align 4
  switch i32 %70, label %106 [
    i32 1, label %71
    i32 2, label %73
    i32 3, label %76
    i32 4, label %79
    i32 5, label %82
    i32 6, label %85
    i32 7, label %88
    i32 8, label %91
    i32 9, label %94
    i32 10, label %97
    i32 11, label %100
    i32 12, label %103
  ]

71:                                               ; preds = %69
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %4, align 4
  br label %106

73:                                               ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 31, %74
  store i32 %75, i32* %4, align 4
  br label %106

76:                                               ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 60, %77
  store i32 %78, i32* %4, align 4
  br label %106

79:                                               ; preds = %69
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 91, %80
  store i32 %81, i32* %4, align 4
  br label %106

82:                                               ; preds = %69
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 121, %83
  store i32 %84, i32* %4, align 4
  br label %106

85:                                               ; preds = %69
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 152, %86
  store i32 %87, i32* %4, align 4
  br label %106

88:                                               ; preds = %69
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 182, %89
  store i32 %90, i32* %4, align 4
  br label %106

91:                                               ; preds = %69
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 213, %92
  store i32 %93, i32* %4, align 4
  br label %106

94:                                               ; preds = %69
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 244, %95
  store i32 %96, i32* %4, align 4
  br label %106

97:                                               ; preds = %69
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 274, %98
  store i32 %99, i32* %4, align 4
  br label %106

100:                                              ; preds = %69
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 305, %101
  store i32 %102, i32* %4, align 4
  br label %106

103:                                              ; preds = %69
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 335, %104
  store i32 %105, i32* %4, align 4
  br label %106

106:                                              ; preds = %69, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %71
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %106, %65
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
