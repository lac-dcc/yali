; ModuleID = '88/1339.c'
source_filename = "88/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = common dso_local global [31 x i8] zeroinitializer, align 16
@pt = dso_local global i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), align 8
@a = common dso_local global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** @pt, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 -1, i32* %1, align 4
  br label %34

8:                                                ; preds = %0
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %21, %8
  %10 = load i8*, i8** @pt, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 48, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load i8*, i8** @pt, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 57, %17
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i8*, i8** @pt, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %2, align 4
  %30 = load i8*, i8** @pt, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** @pt, align 8
  br label %9

32:                                               ; preds = %19
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %1, align 4
  br label %34

34:                                               ; preds = %32, %7
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @skipstring() #0 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = load i8*, i8** @pt, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i8*, i8** @pt, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load i8*, i8** @pt, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ true, %6 ], [ %15, %11 ]
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i1 [ false, %1 ], [ %17, %16 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i8*, i8** @pt, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** @pt, align 8
  br label %1

23:                                               ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 30
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %9
  store i32 -1, i32* %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %4

14:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %20, %14
  %16 = load i8*, i8** @pt, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  call void @skipstring()
  %21 = call i32 @getint()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %15

27:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 30
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %37, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %28

47:                                               ; preds = %28
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
