; ModuleID = '1142.c'
source_filename = "1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %44, %0
  %8 = call i32 @getchar()
  store i32 %8, i32* %2, align 4
  %9 = icmp ne i32 %8, 10
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 32
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  store i32 100, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  store i8 %15, i8* %18, align 1
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %44

21:                                               ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 100
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 100, i32* %5, align 4
  br label %43

35:                                               ; preds = %24, %21
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 100, i32* %5, align 4
  br label %42

42:                                               ; preds = %41, %38, %35
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %13
  br label %7

45:                                               ; preds = %7
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %58, %45
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %47

61:                                               ; preds = %47
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
