; ModuleID = '80/281.c'
source_filename = "80/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = dso_local global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call i64 @com_year(i32 %12, i32 %13)
  %15 = load i64, i64* %8, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* %8, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @com_month(i32 %17, i32 %18, i32 %19, i32 %20)
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %8, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %8, align 8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @com_day(i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30)
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %35)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @com_year(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %6, align 8
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @spec_year(i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %18, 366
  store i64 %19, i64* %6, align 8
  br label %23

20:                                               ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 365
  store i64 %22, i64* %6, align 8
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %9

27:                                               ; preds = %9
  %28 = load i64, i64* %6, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @com_month(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %99

14:                                               ; preds = %4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @spec_year(i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %9, align 4
  br label %25

25:                                               ; preds = %35, %23
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %10, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %25

38:                                               ; preds = %25
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @spec_year(i32 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %43

43:                                               ; preds = %42, %38
  store i32 0, i32* %9, align 4
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %10, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %44

59:                                               ; preds = %44
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %98

60:                                               ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %63

63:                                               ; preds = %73, %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 12
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %10, align 4
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %63

76:                                               ; preds = %63
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %77 = load i32, i32* %7, align 4
  %78 = call i32 @spec_year(i32 %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %81

81:                                               ; preds = %80, %76
  store i32 0, i32* %9, align 4
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %10, align 4
  br label %94

94:                                               ; preds = %87
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %82

97:                                               ; preds = %82
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %98

98:                                               ; preds = %97, %59
  br label %122

99:                                               ; preds = %4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 @spec_year(i32 %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %104

104:                                              ; preds = %103, %99
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %9, align 4
  br label %106

106:                                              ; preds = %118, %104
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %10, align 4
  br label %118

118:                                              ; preds = %111
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  br label %106

121:                                              ; preds = %106
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %122

122:                                              ; preds = %121, %98
  %123 = load i32, i32* %10, align 4
  ret i32 %123
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @com_day(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %6
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @spec_year(i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %13, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %13, align 4
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %41

35:                                               ; preds = %6
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %13, align 4
  br label %41

41:                                               ; preds = %35, %22
  %42 = load i32, i32* %13, align 4
  ret i32 %42
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_year(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
