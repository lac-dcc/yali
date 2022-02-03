; ModuleID = '103/1074.c'
source_filename = "103/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %0, %59
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 122
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 32
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %2, align 1
  br label %20

20:                                               ; preds = %15, %11, %7
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 32
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  br label %35

35:                                               ; preds = %30, %26, %20
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %42)
  br label %60

44:                                               ; preds = %35
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %59

53:                                               ; preds = %44
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %55, i32 %56)
  %58 = load i8, i8* %3, align 1
  store i8 %58, i8* %2, align 1
  store i32 1, i32* %4, align 4
  br label %59

59:                                               ; preds = %53, %50
  br label %7

60:                                               ; preds = %39
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
