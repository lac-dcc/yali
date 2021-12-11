; ModuleID = '50/1074.c'
source_filename = "50/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %44, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 12
  br i1 %6, label %7, label %47

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @day(i32 %11)
  %13 = srem i32 %12, 7
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 5, %14
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %20

20:                                               ; preds = %17, %10
  br label %43

21:                                               ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @day(i32 %25)
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %29, %24
  br label %42

33:                                               ; preds = %21
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @day(i32 %34)
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %4

47:                                               ; preds = %4
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @day(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %4, align 4
  br label %77

9:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %73, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %20
  store i32 31, i32* %21, align 4
  br label %66

22:                                               ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34, %31, %28, %25, %22
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %42
  store i32 31, i32* %43, align 4
  br label %65

44:                                               ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %50, %47, %44
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %58
  store i32 30, i32* %59, align 4
  br label %64

60:                                               ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %62
  store i32 28, i32* %63, align 4
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65, %18
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %10

76:                                               ; preds = %10
  br label %77

77:                                               ; preds = %76, %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 12
  ret i32 %79
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
