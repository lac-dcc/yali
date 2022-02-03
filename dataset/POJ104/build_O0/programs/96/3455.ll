; ModuleID = '97/3455.c'
source_filename = "97/3455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @f1(i32 %3)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f1(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 100
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 100
  %14 = sub nsw i32 %11, %13
  store i32 %14, i32* %2, align 4
  br label %17

15:                                               ; preds = %1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %6
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 50
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 50
  store i32 %23, i32* %2, align 4
  br label %26

24:                                               ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, i32* %2, align 4
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 20
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 20
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %2, align 4
  br label %40

38:                                               ; preds = %26
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 10
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 10
  store i32 %46, i32* %2, align 4
  br label %49

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i32, i32* %2, align 4
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 5
  store i32 %55, i32* %2, align 4
  br label %58

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, i32* %2, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
