; ModuleID = '56/868.c'
source_filename = "56/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 0, i8* %2, align 1
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i8, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  %15 = add i8 %14, 1
  store i8 %15, i8* %2, align 1
  br label %4

16:                                               ; preds = %4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %2, align 1
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, 1
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  br label %33

33:                                               ; preds = %28, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i8, i8* %2, align 1
  %36 = add i8 %35, 1
  store i8 %36, i8* %2, align 1
  br label %17

37:                                               ; preds = %17
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %2, align 1
  br label %42

42:                                               ; preds = %53, %37
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %46
  %54 = load i8, i8* %2, align 1
  %55 = add i8 %54, -1
  store i8 %55, i8* %2, align 1
  br label %42

56:                                               ; preds = %42
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
