; ModuleID = '11/793.c'
source_filename = "11/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f1(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %82, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %85

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 31
  store i32 %14, i32* %4, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 28
  store i32 %20, i32* %4, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 31
  store i32 %26, i32* %4, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 30
  store i32 %32, i32* %4, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 30
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* %4, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %4, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %4, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %4, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %4, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %5

85:                                               ; preds = %5
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f2(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %82, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %85

9:                                                ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 31
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 29
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 31
  store i32 %26, i32* %3, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 30
  store i32 %32, i32* %3, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %3, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 30
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* %3, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %3, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %3, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %3, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %3, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %5

85:                                               ; preds = %5
  %86 = load i32, i32* %3, align 4
  ret i32 %86
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14, %0
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @f1(i32 %19)
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %32

25:                                               ; preds = %14, %10
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @f2(i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %25, %18
  %33 = call i32 @getchar()
  %34 = call i32 @getchar()
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
