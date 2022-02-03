; ModuleID = '11/439.c'
source_filename = "11/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %15, %11
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %63, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  switch i32 %25, label %62 [
    i32 1, label %26
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

26:                                               ; preds = %24
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %6, align 4
  br label %62

29:                                               ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 29
  store i32 %31, i32* %6, align 4
  br label %62

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %6, align 4
  br label %62

35:                                               ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 30
  store i32 %37, i32* %6, align 4
  br label %62

38:                                               ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %6, align 4
  br label %62

41:                                               ; preds = %24
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 30
  store i32 %43, i32* %6, align 4
  br label %62

44:                                               ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %6, align 4
  br label %62

47:                                               ; preds = %24
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %6, align 4
  br label %62

50:                                               ; preds = %24
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 30
  store i32 %52, i32* %6, align 4
  br label %62

53:                                               ; preds = %24
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %6, align 4
  br label %62

56:                                               ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 30
  store i32 %58, i32* %6, align 4
  br label %62

59:                                               ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %24, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %20

66:                                               ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %125

72:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %73

73:                                               ; preds = %116, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %73
  %78 = load i32, i32* %5, align 4
  switch i32 %78, label %115 [
    i32 1, label %79
    i32 2, label %82
    i32 3, label %85
    i32 4, label %88
    i32 5, label %91
    i32 6, label %94
    i32 7, label %97
    i32 8, label %100
    i32 9, label %103
    i32 10, label %106
    i32 11, label %109
    i32 12, label %112
  ]

79:                                               ; preds = %77
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %6, align 4
  br label %115

82:                                               ; preds = %77
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 28
  store i32 %84, i32* %6, align 4
  br label %115

85:                                               ; preds = %77
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %6, align 4
  br label %115

88:                                               ; preds = %77
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %6, align 4
  br label %115

91:                                               ; preds = %77
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %6, align 4
  br label %115

94:                                               ; preds = %77
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 30
  store i32 %96, i32* %6, align 4
  br label %115

97:                                               ; preds = %77
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %6, align 4
  br label %115

100:                                              ; preds = %77
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %6, align 4
  br label %115

103:                                              ; preds = %77
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %6, align 4
  br label %115

106:                                              ; preds = %77
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %6, align 4
  br label %115

109:                                              ; preds = %77
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %6, align 4
  br label %115

112:                                              ; preds = %77
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %6, align 4
  br label %115

115:                                              ; preds = %77, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %73

119:                                              ; preds = %73
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %119, %66
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
