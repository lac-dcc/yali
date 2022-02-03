; ModuleID = '933.c'
source_filename = "933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @runnian(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %7
  store i32 366, i32* %2, align 4
  br label %21

20:                                               ; preds = %15, %11
  store i32 365, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %71, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %74

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 7
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 8
  %27 = zext i1 %26 to i32
  %28 = or i32 %24, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %39

36:                                               ; preds = %33, %30, %21, %18, %15, %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %3, align 4
  br label %70

39:                                               ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %45, %42, %39
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %3, align 4
  br label %69

54:                                               ; preds = %48
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = call i32 @runnian(i32 %58)
  %60 = icmp eq i32 %59, 366
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 29
  store i32 %63, i32* %3, align 4
  br label %67

64:                                               ; preds = %57
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 28
  store i32 %66, i32* %3, align 4
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68, %51
  br label %70

70:                                               ; preds = %69, %36
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %8

74:                                               ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
