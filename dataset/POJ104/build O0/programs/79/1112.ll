; ModuleID = '80/1112.c'
source_filename = "80/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Inyear(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %11

11:                                               ; preds = %78, %5
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %81

15:                                               ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %39

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %10, align 4
  br label %77

39:                                               ; preds = %33
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %45, %42, %39
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %10, align 4
  br label %76

54:                                               ; preds = %48
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %57
  %66 = load i32, i32* %8, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %61
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 29
  store i32 %71, i32* %10, align 4
  br label %75

72:                                               ; preds = %65, %54
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 28
  store i32 %74, i32* %10, align 4
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75, %51
  br label %77

77:                                               ; preds = %76, %36
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %11

81:                                               ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  ret i32 %85
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @Inyear(i32 %16, i32 %18, i32 %20, i32 %21, i32 %22)
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @Inyear(i32 %25, i32 %27, i32 %29, i32 %30, i32 %31)
  %33 = sub nsw i32 %23, %32
  store i32 %33, i32* %5, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %60, %0
  %37 = load i32, i32* %7, align 4
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45, %41
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %45
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 366
  store i32 %55, i32* %5, align 4
  br label %59

56:                                               ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 365
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %36

63:                                               ; preds = %36
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
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
