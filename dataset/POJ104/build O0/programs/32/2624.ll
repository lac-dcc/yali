; ModuleID = '33/2624.c'
source_filename = "33/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %4 = call i32 @getchar()
  br label %5

5:                                                ; preds = %32, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  br label %11

11:                                               ; preds = %27, %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %26 [
    i32 65, label %18
    i32 84, label %20
    i32 67, label %22
    i32 71, label %24
  ]

18:                                               ; preds = %15
  %19 = call i32 @putchar(i32 84)
  br label %27

20:                                               ; preds = %15
  %21 = call i32 @putchar(i32 65)
  br label %27

22:                                               ; preds = %15
  %23 = call i32 @putchar(i32 71)
  br label %27

24:                                               ; preds = %15
  %25 = call i32 @putchar(i32 67)
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %24, %22, %20, %18
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %2, align 1
  br label %11

30:                                               ; preds = %11
  %31 = call i32 @putchar(i32 10)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %1, align 4
  br label %5

35:                                               ; preds = %5
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
