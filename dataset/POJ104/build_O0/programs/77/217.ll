; ModuleID = '78/217.c'
source_filename = "78/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %41, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 7, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 7, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %33, %27, %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %12

40:                                               ; preds = %12
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %8

44:                                               ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 6, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 6, %47
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %59)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
