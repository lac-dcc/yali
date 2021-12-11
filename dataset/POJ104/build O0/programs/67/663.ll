; ModuleID = '68/663.c'
source_filename = "68/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 6, i64* %2, align 8
  br label %5

5:                                                ; preds = %96, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %99

9:                                                ; preds = %5
  %10 = load i64, i64* %2, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %10)
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = call i32 @zhishu(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 2
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 2, i64 %19)
  br label %95

21:                                               ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp oge double %24, 3.000000e+00
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  store i32 3, i32* %3, align 4
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %2, align 8
  %31 = sdiv i64 %30, 2
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @zhishu(i32 %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load i64, i64* %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %38, %40
  %42 = trunc i64 %41 to i32
  %43 = call i32 @zhishu(i32 %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = load i64, i64* %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %47, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i64 %50)
  br label %56

52:                                               ; preds = %37, %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %3, align 4
  br label %27

56:                                               ; preds = %45, %27
  br label %94

57:                                               ; preds = %21
  %58 = load i64, i64* %2, align 8
  %59 = sitofp i64 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp olt double %60, 3.000000e+00
  br i1 %61, label %62, label %93

62:                                               ; preds = %57
  store i32 3, i32* %3, align 4
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %2, align 8
  %67 = sdiv i64 %66, 2
  %68 = icmp sle i64 %65, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = call i32 @zhishu(i32 %70)
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load i64, i64* %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = trunc i64 %77 to i32
  %79 = call i32 @zhishu(i32 %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = load i64, i64* %2, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i64 %86)
  br label %92

88:                                               ; preds = %73, %69
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %3, align 4
  br label %63

92:                                               ; preds = %81, %63
  br label %93

93:                                               ; preds = %92, %57
  br label %94

94:                                               ; preds = %93, %56
  br label %95

95:                                               ; preds = %94, %17
  br label %96

96:                                               ; preds = %95
  %97 = load i64, i64* %2, align 8
  %98 = add nsw i64 %97, 2
  store i64 %98, i64* %2, align 8
  br label %5

99:                                               ; preds = %5
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zhishu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %40

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %40

16:                                               ; preds = %12, %8
  store i32 3, i32* %4, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %40

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, i32* %4, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, i32* %2, align 4
  br label %40

40:                                               ; preds = %7, %15, %27, %39, %34
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

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
