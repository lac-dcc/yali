; ModuleID = '19/376.c'
source_filename = "19/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = common dso_local global [200 x i8] zeroinitializer, align 16
@a = common dso_local global [100 x i8] zeroinitializer, align 16
@alen = common dso_local global i32 0, align 4
@re = common dso_local global [400 x i8] zeroinitializer, align 16
@b = common dso_local global [100 x i8] zeroinitializer, align 16
@blen = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @test(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0), i64 %8
  store i8* %9, i8** %5, align 8
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8** %6, align 8
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %58

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %1
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, i32* %4, align 4
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %6, align 8
  br label %35

35:                                               ; preds = %30
  %36 = load i8*, i8** %6, align 8
  %37 = ptrtoint i8* %36 to i64
  %38 = sub i64 %37, ptrtoint ([100 x i8]* @a to i64)
  %39 = load i32, i32* @alen, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %21, label %42

42:                                               ; preds = %35
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i8*, i8** %5, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, i32* %2, align 4
  br label %58

53:                                               ; preds = %47, %42
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, i32* %2, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, i32* %2, align 4
  br label %58

58:                                               ; preds = %57, %56, %52, %18
  %59 = load i32, i32* %2, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i64 0, i64 0), i8** %2, align 8
  store i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0), i8** %3, align 8
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0))
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @alen, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @blen, align 4
  br label %11

11:                                               ; preds = %57, %0
  %12 = load i8*, i8** %3, align 8
  %13 = ptrtoint i8* %12 to i64
  %14 = sub i64 %13, ptrtoint ([200 x i8]* @sen to i64)
  %15 = icmp slt i64 %14, 200
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = load i8*, i8** %3, align 8
  %18 = ptrtoint i8* %17 to i64
  %19 = sub i64 %18, ptrtoint ([200 x i8]* @sen to i64)
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test(i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %50

23:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @blen, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %24

40:                                               ; preds = %24
  %41 = load i32, i32* @blen, align 4
  %42 = load i8*, i8** %2, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8* %44, i8** %2, align 8
  %45 = load i32, i32* @alen, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i8*, i8** %3, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8* %49, i8** %3, align 8
  br label %56

50:                                               ; preds = %16
  %51 = load i8*, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %2, align 8
  store i8 %52, i8* %53, align 1
  %54 = load i8*, i8** %2, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %2, align 8
  br label %56

56:                                               ; preds = %50, %40
  br label %57

57:                                               ; preds = %56
  %58 = load i8*, i8** %3, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %3, align 8
  br label %11

60:                                               ; preds = %11
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i64 0, i64 0))
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
