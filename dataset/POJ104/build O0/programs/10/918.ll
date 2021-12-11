; ModuleID = '11/918.c'
source_filename = "11/918.c"
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
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %5, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %82

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %20, %17
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 3
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 4
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 5
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66, %62
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70, %66
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %81

77:                                               ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81, %14
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
