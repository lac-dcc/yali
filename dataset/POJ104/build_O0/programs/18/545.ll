; ModuleID = '19/545.c'
source_filename = "19/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n2 = common dso_local global i32 0, align 4
@str2 = common dso_local global [100 x i8] zeroinitializer, align 16
@str1 = common dso_local global [100 x i8] zeroinitializer, align 16
@n1 = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str3 = common dso_local global [100 x i8] zeroinitializer, align 16
@n3 = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %6, align 8
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %22, %12
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %6, align 8
  br label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %8

31:                                               ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n2, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, i32* %2, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @m(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 97
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 122
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %26

14:                                               ; preds = %8, %1
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, i32* %2, align 4
  br label %26

25:                                               ; preds = %19, %14
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %13
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @n1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @n2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i64 0, i64 0))
  %12 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i64 0, i64 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @n3, align 4
  store i32 0, i32* %1, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0), i8** %3, align 8
  store i32 0, i32* %1, align 4
  br label %14

14:                                               ; preds = %65, %0
  %15 = load i8*, i8** %3, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = sub i64 %16, ptrtoint ([100 x i8]* @str1 to i64)
  %18 = load i32, i32* @n1, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %14
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* @n2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8* %25, i8** %4, align 8
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 @f(i8* %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  %32 = call i32 @m(i8* %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load i8*, i8** %4, align 8
  %36 = call i32 @m(i8* %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @str3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %39

53:                                               ; preds = %39
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* @n2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = getelementptr inbounds i8, i8* %57, i64 -1
  store i8* %58, i8** %3, align 8
  br label %64

59:                                               ; preds = %34, %29, %21
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %3, align 8
  br label %14

70:                                               ; preds = %14
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
