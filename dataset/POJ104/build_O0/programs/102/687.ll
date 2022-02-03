; ModuleID = '103/687.c'
source_filename = "103/687.c"
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
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 32, i8* %4, align 1
  store i32 1, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 97
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %4, align 1
  br label %15

15:                                               ; preds = %10, %0
  br label %16

16:                                               ; preds = %49, %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %25, %27
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %33

30:                                               ; preds = %23, %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %48

33:                                               ; preds = %23
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %36)
  store i32 1, i32* %3, align 4
  %38 = load i8, i8* %5, align 1
  store i8 %38, i8* %4, align 1
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %4, align 1
  br label %47

47:                                               ; preds = %42, %33
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  br i1 %52, label %16, label %53

53:                                               ; preds = %49
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
