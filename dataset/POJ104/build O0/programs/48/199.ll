; ModuleID = '49/199.c'
source_filename = "49/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = common dso_local global [500 x i8] zeroinitializer, align 16
@length = common dso_local global i32 0, align 4
@ctr1 = common dso_local global i32 0, align 4
@ctr2 = common dso_local global i32 0, align 4
@ctr3 = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @length, align 4
  store i32 2, i32* @ctr1, align 4
  br label %5

5:                                                ; preds = %24, %0
  %6 = load i32, i32* @ctr1, align 4
  %7 = load i32, i32* @length, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  store i32 0, i32* @ctr2, align 4
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i32, i32* @ctr2, align 4
  %12 = load i32, i32* @length, align 4
  %13 = load i32, i32* @ctr1, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load i32, i32* @ctr2, align 4
  %18 = load i32, i32* @ctr1, align 4
  %19 = call i32 @check(i32 %17, i32 %18)
  br label %20

20:                                               ; preds = %16
  %21 = load i32, i32* @ctr2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @ctr2, align 4
  br label %10

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* @ctr1, align 4
  %26 = add nsw i32 %25, 2
  store i32 %26, i32* @ctr1, align 4
  br label %5

27:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 500
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

49:                                               ; preds = %27
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %23

52:                                               ; preds = %23
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %55 = call i32 @strcmp(i8* %53, i8* %54) #3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  %59 = call i32 @puts(i8* %58)
  store i32 1, i32* %3, align 4
  br label %61

60:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, i32* %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
