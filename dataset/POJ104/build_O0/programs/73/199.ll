; ModuleID = '74/199.c'
source_filename = "74/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %37, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @test1(i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @test2(i32 %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %29, %26, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %10

40:                                               ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  store i32 1, i32* %4, align 4
  br label %47

47:                                               ; preds = %57, %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %47

60:                                               ; preds = %47
  br label %67

61:                                               ; preds = %40
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66, %60
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @test1(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fadd double %8, 1.000000e+00
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
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
  br label %11

25:                                               ; preds = %20, %11
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @test2(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 10, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 5, i32* %3, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 999
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 10000
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 4, i32* %3, align 4
  br label %35

18:                                               ; preds = %14, %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 99
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 1000
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 3, i32* %3, align 4
  br label %34

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, i32* %3, align 4
  br label %33

32:                                               ; preds = %28, %25
  store i32 1, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34, %17
  br label %36

36:                                               ; preds = %35, %10
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %42, %43
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %53, %57
  store i32 %58, i32* %2, align 4
  br label %59

59:                                               ; preds = %41
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %37

62:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %72, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 0, i32* %6, align 4
  br label %86

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %63

86:                                               ; preds = %81, %63
  %87 = load i32, i32* %6, align 4
  ret i32 %87
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
