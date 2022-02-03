; ModuleID = '60/1780.c'
source_filename = "60/1780.c"
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
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 3, i32* %15, align 16
  store i32 0, i32* %8, align 4
  store i32 5, i32* %3, align 4
  br label %16

16:                                               ; preds = %44, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  br label %29

29:                                               ; preds = %26, %20
  %30 = load i32, i32* %3, align 4
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = call signext i8 @pure(i32 %30, i32* %31, i32 %32, i32 %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

43:                                               ; preds = %36, %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %3, align 4
  br label %16

47:                                               ; preds = %16
  store i32 2, i32* %9, align 4
  store i32 3, i32* %3, align 4
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %48
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %59, %53
  %63 = load i32, i32* %3, align 4
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = call signext i8 @pure(i32 %63, i32* %64, i32 %65, i32 %66)
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 2
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 2
  %75 = call signext i8 @pure(i32 %70, i32* %71, i32 %72, i32 %74)
  %76 = sext i8 %75 to i32
  %77 = and i32 %68, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %62
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 2
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %82)
  store i32 0, i32* %5, align 4
  br label %84

84:                                               ; preds = %79, %62
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %3, align 4
  br label %48

88:                                               ; preds = %48
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pure(i32 %0, i32* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %35, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %38

24:                                               ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %25, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i8 0, i8* %5, align 1
  br label %39

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %11

38:                                               ; preds = %23, %11
  store i8 1, i8* %5, align 1
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i8, i8* %5, align 1
  ret i8 %40
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
