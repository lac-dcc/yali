; ModuleID = '56/1896.c'
source_filename = "56/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %26, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  switch i32 %15, label %26 [
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
    i32 4, label %22
    i32 5, label %24
  ]

16:                                               ; preds = %12
  %17 = load i8, i8* %2, align 1
  store i8 %17, i8* %3, align 1
  br label %26

18:                                               ; preds = %12
  %19 = load i8, i8* %2, align 1
  store i8 %19, i8* %4, align 1
  br label %26

20:                                               ; preds = %12
  %21 = load i8, i8* %2, align 1
  store i8 %21, i8* %5, align 1
  br label %26

22:                                               ; preds = %12
  %23 = load i8, i8* %2, align 1
  store i8 %23, i8* %6, align 1
  br label %26

24:                                               ; preds = %12
  %25 = load i8, i8* %2, align 1
  store i8 %25, i8* %7, align 1
  br label %26

26:                                               ; preds = %12, %24, %22, %20, %18, %16
  br label %9

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 4
  switch i32 %32, label %53 [
    i32 5, label %33
    i32 4, label %37
    i32 3, label %41
    i32 2, label %45
    i32 1, label %49
  ]

33:                                               ; preds = %31
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35)
  br label %53

37:                                               ; preds = %31
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %53

41:                                               ; preds = %31
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  br label %53

45:                                               ; preds = %31
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %53

49:                                               ; preds = %31
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %31, %49, %45, %41, %37, %33
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %28

56:                                               ; preds = %28
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
