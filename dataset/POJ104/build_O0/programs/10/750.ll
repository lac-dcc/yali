; ModuleID = '11/750.c'
source_filename = "11/750.c"
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
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 31
  store i32 %10, i32* %4, align 4
  br label %11

11:                                               ; preds = %8, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 28
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 31
  store i32 %22, i32* %4, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 7
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 30
  store i32 %40, i32* %4, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %4, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 9
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %4, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 10
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 30
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 11
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %4, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 12
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %4, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i32, i32* %1, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %71
  %83 = load i32, i32* %1, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82, %78
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %92

92:                                               ; preds = %89, %86, %82
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
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
