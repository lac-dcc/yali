; ModuleID = '88/315.c'
source_filename = "88/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  br label %5

5:                                                ; preds = %27, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 48
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i8, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 57
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  br label %27

21:                                               ; preds = %13, %9
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @putchar(i32 10)
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26, %17
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %1, align 1
  br label %5

30:                                               ; preds = %5
  ret void
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
