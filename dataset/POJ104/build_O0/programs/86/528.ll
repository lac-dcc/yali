; ModuleID = '87/528.c'
source_filename = "87/528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %0, %29
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %53

29:                                               ; preds = %25, %22, %19, %16, %13, %9
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 12, %30
  %32 = mul nsw i32 %31, 60
  %33 = mul nsw i32 %32, 60
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 60
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 60
  %44 = mul nsw i32 %43, 60
  %45 = add nsw i32 %41, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 60
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %9

53:                                               ; preds = %28
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
