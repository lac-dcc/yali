; ModuleID = '54/1834.c'
source_filename = "54/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Sum = common dso_local global i32 0, align 4
@N = common dso_local global i32 0, align 4
@K = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Monkey(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load i32, i32* @Sum, align 4
  %9 = load i32, i32* @N, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %8, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load i32, i32* @Sum, align 4
  %15 = load i32, i32* @N, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %14, %16
  %18 = load i32, i32* @N, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* @K, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* @Sum, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call i32 @Monkey(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %2, align 4
  br label %28

27:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %13, %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @N, i32* @K)
  %3 = load i32, i32* @N, align 4
  %4 = sub nsw i32 %3, 1
  store i32 %4, i32* %1, align 4
  br label %5

5:                                                ; preds = %12, %0
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* @Sum, align 4
  %7 = load i32, i32* @N, align 4
  %8 = call i32 @Monkey(i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %17

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load i32, i32* @N, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %1, align 4
  br label %5

17:                                               ; preds = %10
  %18 = load i32, i32* @Sum, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
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
