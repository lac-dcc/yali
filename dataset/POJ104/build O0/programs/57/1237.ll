; ModuleID = '58/1237.c'
source_filename = "58/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 0
  %14 = call i32 @atoi(i8* %13) #3
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %15

15:                                               ; preds = %27, %2
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 0
  %23 = call i32 @work(i8* %22)
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 0
  %25 = call i32 @work(i8* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %15

30:                                               ; preds = %15
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @work(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %4, align 8
  store i8 48, i8* %5, align 1
  store i8 48, i8* %5, align 1
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i8, i8* %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %47

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i8, i8* %5, align 1
  %24 = add i8 %23, 1
  store i8 %24, i8* %5, align 1
  br label %9

25:                                               ; preds = %9
  %26 = load i8*, i8** %3, align 8
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %43, %25
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = call i32 @compare(i8 signext %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, i32* %2, align 4
  br label %47

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %29

46:                                               ; preds = %29
  store i32 1, i32* %2, align 4
  br label %47

47:                                               ; preds = %46, %41, %20
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 48, i8* %4, align 1
  store i8 48, i8* %4, align 1
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %58

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i8, i8* %4, align 1
  %19 = add i8 %18, 1
  store i8 %19, i8* %4, align 1
  br label %5

20:                                               ; preds = %5
  store i8 65, i8* %4, align 1
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, i32* %2, align 4
  br label %58

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i8, i8* %4, align 1
  %35 = add i8 %34, 1
  store i8 %35, i8* %4, align 1
  br label %21

36:                                               ; preds = %21
  store i8 97, i8* %4, align 1
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, i32* %2, align 4
  br label %58

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i8, i8* %4, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %4, align 1
  br label %37

52:                                               ; preds = %37
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 95
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, i32* %2, align 4
  br label %58

57:                                               ; preds = %52
  store i32 0, i32* %2, align 4
  br label %58

58:                                               ; preds = %57, %56, %47, %31, %15
  %59 = load i32, i32* %2, align 4
  ret i32 %59
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
