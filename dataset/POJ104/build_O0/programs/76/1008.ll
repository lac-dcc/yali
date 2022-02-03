; ModuleID = '1008.c'
source_filename = "1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dui = common dso_local global [150 x i8] zeroinitializer, align 16
@nann = common dso_local global i8 0, align 1
@nv = common dso_local global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@dis = common dso_local global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0))
  %7 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16
  store i8 %7, i8* @nann, align 1
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %29, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* @nann, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* @nv, align 1
  br label %32

29:                                               ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %8

32:                                               ; preds = %24, %8
  call void @deleted()
  %33 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0)) #3
  %34 = udiv i64 %33, 2
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %44, %32
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  call void @peidui(i32* %4, i32* %5)
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %42)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %36

47:                                               ; preds = %36
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @peidui(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %43, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* @nann, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  store i32 1, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32*, i32** %3, align 8
  store i32 %24, i32* %25, align 4
  br label %43

26:                                               ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* @nv, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32*, i32** %4, align 8
  store i32 %39, i32* %40, align 4
  br label %46

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %7

46:                                               ; preds = %38, %7
  %47 = load i8, i8* @dis, align 1
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %50
  store i8 %47, i8* %51, align 1
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %54
  store i8 %47, i8* %55, align 1
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @deleted() #0 {
  %1 = load i8, i8* @nann, align 1
  %2 = sext i8 %1 to i32
  %3 = icmp ne i32 35, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i8, i8* @nv, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 35, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 35, i8* @dis, align 1
  br label %29

9:                                                ; preds = %4, %0
  %10 = load i8, i8* @nann, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 64, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i8, i8* @nv, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 64, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 64, i8* @dis, align 1
  br label %28

18:                                               ; preds = %13, %9
  %19 = load i8, i8* @nann, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 36, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i8, i8* @nv, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 36, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 36, i8* @dis, align 1
  br label %27

27:                                               ; preds = %26, %22, %18
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28, %8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
