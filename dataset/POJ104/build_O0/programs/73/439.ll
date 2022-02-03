; ModuleID = '74/439.c'
source_filename = "74/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %57, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %6, align 4
  br label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %18

30:                                               ; preds = %24
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %7, align 4
  br label %41

37:                                               ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, i32* %10, align 4
  %43 = call i32 @sushu(i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @judge(i32 %46, i32 %47, i32 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i32, i32* %10, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %60

56:                                               ; preds = %45, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %13

60:                                               ; preds = %51, %13
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %10, align 4
  br label %62

62:                                               ; preds = %106, %60
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %109

66:                                               ; preds = %62
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %67

67:                                               ; preds = %76, %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %6, align 4
  br label %79

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %67

79:                                               ; preds = %73
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %7, align 4
  br label %90

86:                                               ; preds = %79
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %7, align 4
  br label %90

90:                                               ; preds = %86, %83
  %91 = load i32, i32* %10, align 4
  %92 = call i32 @sushu(i32 %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i32 @judge(i32 %95, i32 %96, i32 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load i32, i32* %10, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %105

105:                                              ; preds = %100, %94, %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  br label %62

109:                                              ; preds = %62
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %23

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %5

22:                                               ; preds = %5
  store i32 1, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %15

15:                                               ; preds = %23, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 %21, 10
  store i32 %22, i32* %11, align 4
  br label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  br label %15

26:                                               ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sdiv i32 %27, %28
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 10
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, i32* %4, align 4
  br label %80

34:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  br label %80

35:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %36

36:                                               ; preds = %44, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, i32* %9, align 4
  %43 = mul nsw i32 %42, 10
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %36

47:                                               ; preds = %36
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %57, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load i32, i32* %10, align 4
  %56 = mul nsw i32 %55, 10
  store i32 %56, i32* %10, align 4
  br label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %48

60:                                               ; preds = %48
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sdiv i32 %61, %62
  %64 = srem i32 %63, 10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sdiv i32 %65, %66
  %68 = srem i32 %67, 10
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %60
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %7, align 4
  %75 = call i32 @judge(i32 %71, i32 %73, i32 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 1, i32* %4, align 4
  br label %80

78:                                               ; preds = %70
  store i32 0, i32* %4, align 4
  br label %80

79:                                               ; preds = %60
  store i32 0, i32* %4, align 4
  br label %80

80:                                               ; preds = %79, %78, %77, %34, %33
  %81 = load i32, i32* %4, align 4
  ret i32 %81
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
