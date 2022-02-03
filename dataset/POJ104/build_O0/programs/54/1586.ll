; ModuleID = '55/1586.c'
source_filename = "55/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %29, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = call i32 @change(i8 signext %23)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %15

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %38, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sdiv i32 %46, %45
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %33

50:                                               ; preds = %33
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %6, align 4
  br label %58

58:                                               ; preds = %69, %50
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call signext i8 @trans(i32 %65)
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %61
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4
  br label %58

72:                                               ; preds = %58
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @change(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub nsw i32 %5, 48
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  store i32 %16, i32* %3, align 4
  br label %49

17:                                               ; preds = %8, %1
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 97
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 97
  %26 = icmp slt i32 %25, 26
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = add nsw i32 %30, 10
  store i32 %31, i32* %3, align 4
  br label %48

32:                                               ; preds = %22, %17
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = icmp slt i32 %40, 26
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = add nsw i32 %45, 10
  store i32 %46, i32* %3, align 4
  br label %47

47:                                               ; preds = %42, %37, %32
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48, %13
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @trans(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %1
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 48, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %3, align 1
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 65, %17
  %19 = sub nsw i32 %18, 10
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %3, align 1
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i8, i8* %3, align 1
  ret i8 %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
