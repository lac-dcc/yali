; ModuleID = '11/635.c'
source_filename = "11/635.c"
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
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 100
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, i32* %4, align 4
  br label %30

29:                                               ; preds = %24, %20
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  switch i32 %35, label %71 [
    i32 1, label %36
    i32 2, label %38
    i32 3, label %41
    i32 4, label %44
    i32 5, label %47
    i32 6, label %50
    i32 7, label %53
    i32 8, label %56
    i32 9, label %59
    i32 10, label %62
    i32 11, label %65
    i32 12, label %68
  ]

36:                                               ; preds = %34
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %5, align 4
  br label %71

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 31, %39
  store i32 %40, i32* %5, align 4
  br label %71

41:                                               ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 60, %42
  store i32 %43, i32* %5, align 4
  br label %71

44:                                               ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 91, %45
  store i32 %46, i32* %5, align 4
  br label %71

47:                                               ; preds = %34
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 121, %48
  store i32 %49, i32* %5, align 4
  br label %71

50:                                               ; preds = %34
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 152, %51
  store i32 %52, i32* %5, align 4
  br label %71

53:                                               ; preds = %34
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 182, %54
  store i32 %55, i32* %5, align 4
  br label %71

56:                                               ; preds = %34
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 213, %57
  store i32 %58, i32* %5, align 4
  br label %71

59:                                               ; preds = %34
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 244, %60
  store i32 %61, i32* %5, align 4
  br label %71

62:                                               ; preds = %34
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 274, %63
  store i32 %64, i32* %5, align 4
  br label %71

65:                                               ; preds = %34
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 305, %66
  store i32 %67, i32* %5, align 4
  br label %71

68:                                               ; preds = %34
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 335, %69
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %34, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %36
  br label %72

72:                                               ; preds = %71, %31
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  switch i32 %76, label %112 [
    i32 1, label %77
    i32 2, label %79
    i32 3, label %82
    i32 4, label %85
    i32 5, label %88
    i32 6, label %91
    i32 7, label %94
    i32 8, label %97
    i32 9, label %100
    i32 10, label %103
    i32 11, label %106
    i32 12, label %109
  ]

77:                                               ; preds = %75
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %5, align 4
  br label %112

79:                                               ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 31, %80
  store i32 %81, i32* %5, align 4
  br label %112

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 59, %83
  store i32 %84, i32* %5, align 4
  br label %112

85:                                               ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 90, %86
  store i32 %87, i32* %5, align 4
  br label %112

88:                                               ; preds = %75
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 120, %89
  store i32 %90, i32* %5, align 4
  br label %112

91:                                               ; preds = %75
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 151, %92
  store i32 %93, i32* %5, align 4
  br label %112

94:                                               ; preds = %75
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 181, %95
  store i32 %96, i32* %5, align 4
  br label %112

97:                                               ; preds = %75
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 212, %98
  store i32 %99, i32* %5, align 4
  br label %112

100:                                              ; preds = %75
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 243, %101
  store i32 %102, i32* %5, align 4
  br label %112

103:                                              ; preds = %75
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 273, %104
  store i32 %105, i32* %5, align 4
  br label %112

106:                                              ; preds = %75
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 304, %107
  store i32 %108, i32* %5, align 4
  br label %112

109:                                              ; preds = %75
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 334, %110
  store i32 %111, i32* %5, align 4
  br label %112

112:                                              ; preds = %75, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %77
  br label %113

113:                                              ; preds = %112, %72
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
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
