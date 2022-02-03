; ModuleID = '44/1145.c'
source_filename = "44/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local constant i32 6, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @down(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %10, 10
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 10
  %15 = add nsw i64 %12, %14
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sdiv i64 %16, 10
  store i64 %17, i64* %3, align 8
  br label %6

18:                                               ; preds = %6
  %19 = load i64, i64* %4, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %6, 6
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  store i64 1, i64* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  store i64 -1, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sub nsw i64 0, %13
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @down(i64 %16)
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, i64* %3, align 8
  %22 = sub nsw i64 0, %21
  store i64 %22, i64* %3, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %3, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  br label %5

29:                                               ; preds = %5
  %30 = call i32 @getchar()
  %31 = call i32 @getchar()
  %32 = load i32, i32* %1, align 4
  ret i32 %32
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
