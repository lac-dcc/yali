; ModuleID = '56/133.c'
source_filename = "56/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %3, align 1
  br label %4

4:                                                ; preds = %18, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i8, i8* %3, align 1
  %20 = add i8 %19, 1
  store i8 %20, i8* %3, align 1
  br label %4

21:                                               ; preds = %4
  store i8 6, i8* %3, align 1
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 10
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 11, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i8, i8* %3, align 1
  %38 = add i8 %37, 1
  store i8 %38, i8* %3, align 1
  br label %22

39:                                               ; preds = %22
  store i8 6, i8* %3, align 1
  br label %40

40:                                               ; preds = %51, %39
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 10
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  br label %51

51:                                               ; preds = %44
  %52 = load i8, i8* %3, align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* %3, align 1
  br label %40

54:                                               ; preds = %40
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
