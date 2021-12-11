; ModuleID = '20/554.c'
source_filename = "20/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MaxIndex(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i8*, i8** %2, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %3, align 1
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  br label %22

22:                                               ; preds = %18, %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %2, align 8
  br label %6

27:                                               ; preds = %6
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fun(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @MaxIndex(i8* %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  store i8* %12, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  store i8* %13, i8** %6, align 8
  br label %14

14:                                               ; preds = %20, %2
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %6, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %14

21:                                               ; preds = %14
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 3
  store i8 0, i8* %23, align 1
  br label %24

24:                                               ; preds = %29, %21
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 -1
  store i8* %26, i8** %6, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = icmp ne i8* %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 3
  store i8 %31, i8* %33, align 1
  br label %24

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %40, %34
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  %43 = load i8, i8* %41, align 1
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %6, align 8
  store i8 %43, i8* %45, align 1
  br label %35

46:                                               ; preds = %35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i8 0, i8* %7, align 1
  br label %8

8:                                                ; preds = %13, %0
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %9, i8* %10)
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @fun(i8* %14, i8* %15)
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  br label %8

18:                                               ; preds = %8
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
