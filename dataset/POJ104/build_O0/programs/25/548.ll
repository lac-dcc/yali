; ModuleID = '26/548.c'
source_filename = "26/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %26, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %16

15:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  br label %18

17:                                               ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %21, %18
  br label %26

26:                                               ; preds = %25
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %3, label %30

30:                                               ; preds = %26
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
