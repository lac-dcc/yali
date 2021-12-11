; ModuleID = '50/200.c'
source_filename = "50/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @feb(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @w, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, i32* @i, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, i32* @w, align 4
  %13 = add nsw i32 %12, 28
  %14 = srem i32 %13, 7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, i32* @w, align 4
  %18 = add nsw i32 %17, 28
  %19 = srem i32 %18, 7
  store i32 %19, i32* %2, align 4
  br label %21

20:                                               ; preds = %11
  store i32 7, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tiny(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @w, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, i32* @i, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, i32* @w, align 4
  %13 = add nsw i32 %12, 30
  %14 = srem i32 %13, 7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, i32* @w, align 4
  %18 = add nsw i32 %17, 30
  %19 = srem i32 %18, 7
  store i32 %19, i32* %2, align 4
  br label %21

20:                                               ; preds = %11
  store i32 7, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @big(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @w, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, i32* @i, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, i32* @w, align 4
  %13 = add nsw i32 %12, 31
  %14 = srem i32 %13, 7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, i32* @w, align 4
  %18 = add nsw i32 %17, 31
  %19 = srem i32 %18, 7
  store i32 %19, i32* %2, align 4
  br label %21

20:                                               ; preds = %11
  store i32 7, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @w)
  store i32 1, i32* @i, align 4
  br label %2

2:                                                ; preds = %31, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp sle i32 %3, 12
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* @w, align 4
  %10 = call i32 @feb(i32 %9)
  store i32 %10, i32* @w, align 4
  br label %30

11:                                               ; preds = %5
  %12 = load i32, i32* @i, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* @i, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* @i, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* @i, align 4
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %17, %14, %11
  %24 = load i32, i32* @w, align 4
  %25 = call i32 @tiny(i32 %24)
  store i32 %25, i32* @w, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, i32* @w, align 4
  %28 = call i32 @big(i32 %27)
  store i32 %28, i32* @w, align 4
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %8
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  br label %2

34:                                               ; preds = %2
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
