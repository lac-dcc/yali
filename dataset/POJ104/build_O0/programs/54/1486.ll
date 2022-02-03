; ModuleID = '55/1486.c'
source_filename = "55/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub nsw i32 %5, 48
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 65
  %13 = add nsw i32 %12, 10
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 36
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 97
  %21 = add nsw i32 %20, 10
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %17, %14
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @g(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 48
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %3, align 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 10
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 10
  %16 = add nsw i32 %15, 65
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  br label %18

18:                                               ; preds = %13, %10
  %19 = load i8, i8* %3, align 1
  ret i8 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %35, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = call i32 @f(i8 signext %25)
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, %32
  store i32 %34, i32* %8, align 4
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %5, align 4
  br label %18

38:                                               ; preds = %18
  store i32 0, i32* %10, align 4
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i64, i64* %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i64, i64* %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 %48, %50
  store i64 %51, i64* %2, align 8
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %39
  %55 = load i64, i64* %2, align 8
  %56 = icmp sge i64 %55, 1
  br i1 %56, label %39, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %71, %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call signext i8 @g(i32 %67)
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  br label %60

74:                                               ; preds = %60
  %75 = load i32, i32* %1, align 4
  ret i32 %75
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
