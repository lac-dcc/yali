; ModuleID = '54/1098.c'
source_filename = "54/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1
  %8 = call i32 @f_1(i32 %7)
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @f_1(i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @f_2(i32 %14, i32 %15)
  %17 = sub nsw i32 %13, %16
  store i32 %17, i32* %4, align 4
  br label %27

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @f_1(i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @f_2(i32 %23, i32 %24)
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %4, align 4
  br label %27

27:                                               ; preds = %18, %11
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f_1(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %11, %10
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %5

16:                                               ; preds = %5
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f_2(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 1
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 %7, %8
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  ret i32 %10
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
