; ModuleID = '50/659.c'
source_filename = "50/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %9, align 4
  br label %12

12:                                               ; preds = %85, %2
  %13 = load i32, i32* %9, align 4
  %14 = icmp sle i32 %13, 12
  br i1 %14, label %15, label %88

15:                                               ; preds = %12
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %16, align 16
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %21
  store i32 28, i32* %22, align 4
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %48

44:                                               ; preds = %41, %38, %35, %32, %29, %26, %23
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %46
  store i32 31, i32* %47, align 4
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %64

60:                                               ; preds = %57, %54, %51, %48
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %62
  store i32 30, i32* %63, align 4
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 13
  %74 = srem i32 %73, 7
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = srem i32 %76, 7
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %84

81:                                               ; preds = %64
  %82 = load i32, i32* %9, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %81, %64
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %12

88:                                               ; preds = %12
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
