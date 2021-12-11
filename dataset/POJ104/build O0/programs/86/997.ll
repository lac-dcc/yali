; ModuleID = '87/997.c'
source_filename = "87/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@a = common dso_local global i32 0, align 4
@b = common dso_local global i32 0, align 4
@c = common dso_local global i32 0, align 4
@d = common dso_local global i32 0, align 4
@e = common dso_local global i32 0, align 4
@f = common dso_local global i32 0, align 4
@sum = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %39, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* @a, i32* @b, i32* @c, i32* @d, i32* @e, i32* @f)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, i32* @a, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %40

9:                                                ; preds = %5
  store i32 0, i32* @sum, align 4
  %10 = load i32, i32* @d, align 4
  %11 = mul nsw i32 %10, 3600
  %12 = load i32, i32* @sum, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* @sum, align 4
  %14 = load i32, i32* @e, align 4
  %15 = mul nsw i32 %14, 60
  %16 = load i32, i32* @sum, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* @sum, align 4
  %18 = load i32, i32* @f, align 4
  %19 = load i32, i32* @sum, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* @sum, align 4
  %21 = load i32, i32* @a, align 4
  %22 = sub nsw i32 12, %21
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %23, 3600
  %25 = load i32, i32* @sum, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* @sum, align 4
  %27 = load i32, i32* @b, align 4
  %28 = sub nsw i32 60, %27
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 %29, 60
  %31 = load i32, i32* @sum, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* @sum, align 4
  %33 = load i32, i32* @c, align 4
  %34 = sub nsw i32 60, %33
  %35 = load i32, i32* @sum, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* @sum, align 4
  %37 = load i32, i32* @sum, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  br label %39

39:                                               ; preds = %9
  br label %2

40:                                               ; preds = %8, %2
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
