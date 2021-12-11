; ModuleID = '84/2972.c'
source_filename = "84/2972.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %8

8:                                                ; preds = %52, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %55

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, i32* %1, align 4
  store i32 %25, i32* %1, align 4
  br label %28

26:                                               ; preds = %20
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %2, align 4
  br label %28

28:                                               ; preds = %26, %24
  br label %32

29:                                               ; preds = %16
  %30 = load i32, i32* %1, align 4
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %1, align 4
  br label %32

32:                                               ; preds = %29, %28
  br label %52

33:                                               ; preds = %11
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %1, align 4
  br label %51

41:                                               ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %1, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %2, align 4
  br label %50

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %1, align 4
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51, %32
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %8

55:                                               ; preds = %8
  %56 = load i32, i32* %1, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58)
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
