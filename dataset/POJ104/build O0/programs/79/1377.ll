; ModuleID = '80/1377.c'
source_filename = "80/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = call i32 @dijitian(i32 %17, i32 %18, i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @dijitian(i32 %21, i32 %22, i32 %23)
  %25 = sub nsw i32 %20, %24
  store i32 %25, i32* %9, align 4
  br label %94

26:                                               ; preds = %0
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  br label %29

29:                                               ; preds = %52, %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %33
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %5, align 4
  br label %51

48:                                               ; preds = %41, %37
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %29

55:                                               ; preds = %29
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63, %55
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 @dijitian(i32 %68, i32 %69, i32 %70)
  %72 = sub nsw i32 366, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = call i32 @dijitian(i32 %73, i32 %74, i32 %75)
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %9, align 4
  br label %93

80:                                               ; preds = %63, %59
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 @dijitian(i32 %81, i32 %82, i32 %83)
  %85 = sub nsw i32 365, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 @dijitian(i32 %86, i32 %87, i32 %88)
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %80, %67
  br label %94

94:                                               ; preds = %93, %16
  %95 = load i32, i32* %9, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %77, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %80

13:                                               ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %8, align 4
  br label %76

37:                                               ; preds = %31
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43, %40, %37
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 30
  store i32 %51, i32* %8, align 4
  br label %75

52:                                               ; preds = %46
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %55
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 29
  store i32 %69, i32* %8, align 4
  br label %73

70:                                               ; preds = %63, %59
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 28
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %34
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %9

80:                                               ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  ret i32 %84
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
