; ModuleID = '60/1341.c'
source_filename = "60/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 2, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 2
  store i32 %11, i32* %8, align 4
  br label %12

12:                                               ; preds = %69, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %32, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %21

37:                                               ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  store i32 2, i32* %6, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, i32* %7, align 4
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %41

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %37
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %66)
  br label %68

68:                                               ; preds = %64, %61, %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %12

74:                                               ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i32, i32* %1, align 4
  ret i32 %80
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
