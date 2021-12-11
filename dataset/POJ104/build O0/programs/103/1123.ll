; ModuleID = '104/1123.c'
source_filename = "104/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global i32 0, align 4
@b = common dso_local global i32 0, align 4
@c = common dso_local global i32 0, align 4
@d = common dso_local global i32 0, align 4
@e = common dso_local global i32 0, align 4
@h = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @cha(i32 %5, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cha(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %7, align 4
  br label %23

23:                                               ; preds = %45, %21
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, i32* %7, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %40

37:                                               ; preds = %32
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %7, align 4
  br label %28

40:                                               ; preds = %36, %28
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %49

45:                                               ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %7, align 4
  br label %23

49:                                               ; preds = %44, %23
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %49, %11
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
