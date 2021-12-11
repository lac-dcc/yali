; ModuleID = '80/1309.c'
source_filename = "80/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @num(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @num(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @num(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %3
  store i32 1, i32* %8, align 4
  br label %61

24:                                               ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, i32* %8, align 4
  br label %60

28:                                               ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28
  store i32 0, i32* %8, align 4
  br label %59

38:                                               ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, i32* %8, align 4
  br label %58

42:                                               ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store i32 3, i32* %8, align 4
  br label %57

49:                                               ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49
  store i32 4, i32* %8, align 4
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59, %27
  br label %61

61:                                               ; preds = %60, %23
  %62 = load i32, i32* %10, align 4
  %63 = mul nsw i32 365, %62
  %64 = load i32, i32* %10, align 4
  %65 = sdiv i32 %64, 4
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %10, align 4
  %68 = sdiv i32 %67, 100
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %10, align 4
  %71 = sdiv i32 %70, 400
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 30, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %61
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83, %61
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87, %83
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %97

97:                                               ; preds = %94, %91, %87
  %98 = load i32, i32* %7, align 4
  ret i32 %98
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
