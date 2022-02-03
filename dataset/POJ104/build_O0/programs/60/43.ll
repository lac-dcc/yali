; ModuleID = '61/43.c'
source_filename = "61/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %24

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @f(i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 2
  %20 = call i32 @f(i32 %19)
  %21 = add nsw i32 %17, %20
  store i32 %21, i32* %2, align 4
  br label %24

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %6, %10, %14, %23
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %5

5:                                                ; preds = %9, %0
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %2, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @f(i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %5

14:                                               ; preds = %5
  %15 = load i32, i32* %1, align 4
  ret i32 %15
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
