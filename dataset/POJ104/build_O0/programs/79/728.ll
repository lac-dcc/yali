; ModuleID = '80/728.c'
source_filename = "80/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@B = dso_local global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@A = dso_local global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @runnian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count1(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
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
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %10, align 4
  br label %16

16:                                               ; preds = %28, %14
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %21, %26
  store i32 %27, i32* %9, align 4
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %16

31:                                               ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %9, align 4
  br label %60

37:                                               ; preds = %4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %51, %37
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %44, %49
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %10, align 4
  br label %39

54:                                               ; preds = %39
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %54, %31
  %61 = load i32, i32* %9, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count2(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
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
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %10, align 4
  br label %16

16:                                               ; preds = %28, %14
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %21, %26
  store i32 %27, i32* %9, align 4
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %16

31:                                               ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %9, align 4
  br label %60

37:                                               ; preds = %4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %51, %37
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %44, %49
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %10, align 4
  br label %39

54:                                               ; preds = %39
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %54, %31
  %61 = load i32, i32* %9, align 4
  ret i32 %61
}

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
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @runnian(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @count1(i32 %21, i32 %22, i32 %23, i32 %24)
  store i32 %25, i32* %9, align 4
  br label %32

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @count2(i32 %27, i32 %28, i32 %29, i32 %30)
  store i32 %31, i32* %9, align 4
  br label %32

32:                                               ; preds = %26, %20
  br label %48

33:                                               ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %4, align 4
  br label %47

47:                                               ; preds = %37, %33
  br label %48

48:                                               ; preds = %47, %32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %93

52:                                               ; preds = %48
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %8, align 4
  br label %54

54:                                               ; preds = %69, %52
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @runnian(i32 %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 366
  store i32 %64, i32* %9, align 4
  br label %68

65:                                               ; preds = %58
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 365
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %54

72:                                               ; preds = %54
  %73 = load i32, i32* %5, align 4
  %74 = call i32 @runnian(i32 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 @count1(i32 %78, i32 %79, i32 %80, i32 %81)
  %83 = add nsw i32 %77, %82
  store i32 %83, i32* %9, align 4
  br label %92

84:                                               ; preds = %72
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = call i32 @count2(i32 %86, i32 %87, i32 %88, i32 %89)
  %91 = add nsw i32 %85, %90
  store i32 %91, i32* %9, align 4
  br label %92

92:                                               ; preds = %84, %76
  br label %93

93:                                               ; preds = %92, %48
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
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
