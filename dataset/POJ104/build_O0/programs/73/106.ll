; ModuleID = '74/106.c'
source_filename = "74/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 1
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i1 [ false, %6 ], [ %12, %10 ]
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %25

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %6

25:                                               ; preds = %20, %13
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, i32* %5, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @huiwen(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double 1.000000e+01, double %15) #3
  %17 = fptosi double %16 to i32
  %18 = sdiv i32 %13, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %9

25:                                               ; preds = %20, %9
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %27

27:                                               ; preds = %55, %25
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #3
  %36 = fptosi double %35 to i32
  %37 = srem i32 %32, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #3
  %43 = fptosi double %42 to i32
  %44 = srem i32 %38, %43
  %45 = sub nsw i32 %37, %44
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #3
  %50 = fptosi double %49 to i32
  %51 = sdiv i32 %45, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

55:                                               ; preds = %31
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %27

58:                                               ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i1 [ false, %59 ], [ %65, %63 ]
  br i1 %67, label %68, label %86

68:                                               ; preds = %66
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %72, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 0, i32* %8, align 4
  br label %86

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %59

86:                                               ; preds = %81, %66
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, i32* %6, align 4
  br label %91

90:                                               ; preds = %86
  store i32 0, i32* %6, align 4
  br label %91

91:                                               ; preds = %90, %89
  %92 = load i32, i32* %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 -1, i32* %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %6

16:                                               ; preds = %6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %40, %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @sushu(i32 %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @huiwen(i32 %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %32, %28, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %20

43:                                               ; preds = %20
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %83

49:                                               ; preds = %43
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %82

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  store i32 1, i32* %4, align 4
  br label %61

61:                                               ; preds = %72, %57
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %61

75:                                               ; preds = %61
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %75, %53
  br label %83

83:                                               ; preds = %82, %47
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
