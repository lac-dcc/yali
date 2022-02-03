; ModuleID = '97/2931.c'
source_filename = "97/2931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 100
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  store i32 %11, i32* %2, align 4
  br label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 50
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 50
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 50
  store i32 %22, i32* %2, align 4
  br label %25

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %25

25:                                               ; preds = %23, %17
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 20
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 20
  store i32 %33, i32* %2, align 4
  br label %36

34:                                               ; preds = %25
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %36

36:                                               ; preds = %34, %28
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 10
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %2, align 4
  br label %47

45:                                               ; preds = %36
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %39
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 5
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 5
  store i32 %55, i32* %2, align 4
  br label %58

56:                                               ; preds = %47
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %50
  %59 = load i32, i32* %2, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
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
