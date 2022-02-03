; ModuleID = '103/602.c'
source_filename = "103/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 26, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %58, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 10
  br i1 %9, label %10, label %59

10:                                               ; preds = %5
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 65
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %4, align 1
  br label %23

23:                                               ; preds = %18, %14, %10
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 97
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %4, align 1
  br label %36

36:                                               ; preds = %31, %27, %23
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 26
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %2, align 4
  br label %58

42:                                               ; preds = %36
  %43 = load i32, i32* %2, align 4
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 65
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %50)
  store i32 1, i32* %3, align 4
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  store i32 %53, i32* %2, align 4
  br label %57

54:                                               ; preds = %42
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %57

57:                                               ; preds = %54, %47
  br label %58

58:                                               ; preds = %57, %39
  br label %5

59:                                               ; preds = %5
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 65
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %62)
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
