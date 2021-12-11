; ModuleID = '34/3113.c'
source_filename = "34/3113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wer(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %34

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %32, %8
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @wer(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @wer(i32 %18)
  store i32 %19, i32* %2, align 4
  br label %27

20:                                               ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @wer(i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %21, i32 %23)
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @wer(i32 %25)
  store i32 %26, i32* %2, align 4
  br label %27

27:                                               ; preds = %20, %13
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %33

32:                                               ; preds = %27
  br label %9

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %6
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
