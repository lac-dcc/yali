; ModuleID = '97/3020.c'
source_filename = "97/3020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 100
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub nsw i32 %15, %17
  store i32 %18, i32* %2, align 4
  br label %19

19:                                               ; preds = %12, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 50
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 50
  store i32 %24, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 40
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  store i32 2, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 40
  store i32 %30, i32* %2, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 20
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 40
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  store i32 1, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 20
  store i32 %39, i32* %2, align 4
  br label %40

40:                                               ; preds = %37, %34, %31
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  store i32 1, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 10
  store i32 %45, i32* %2, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  store i32 1, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 5
  store i32 %51, i32* %2, align 4
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %8, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
