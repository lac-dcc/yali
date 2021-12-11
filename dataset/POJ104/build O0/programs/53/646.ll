; ModuleID = '54/646.c'
source_filename = "54/646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %61, %0
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %13, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %50, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %29, %30
  %32 = sub nsw i32 %26, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %23
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %4, align 4
  br label %49

46:                                               ; preds = %38, %23
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %53

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %19

53:                                               ; preds = %46, %19
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %64

59:                                               ; preds = %53
  br label %61

60:                                               ; preds = %11
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %11

64:                                               ; preds = %56
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
