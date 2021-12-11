; ModuleID = '88/189.c'
source_filename = "88/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %30, %29, %25, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp ne i32 %4, 10
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = call i32 @getchar()
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  store i32 0, i32* %2, align 4
  br label %30

16:                                               ; preds = %10, %6
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %17, 48
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = icmp sgt i32 %20, 57
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %16
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %3

29:                                               ; preds = %22, %19
  br label %3

30:                                               ; preds = %13
  br label %3

31:                                               ; preds = %3
  ret void
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
