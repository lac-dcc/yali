; ModuleID = '19/141.c'
source_filename = "19/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str1 = common dso_local global [150 x i8] zeroinitializer, align 16
@p1 = dso_local global i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), align 8
@str2 = common dso_local global [50 x i8] zeroinitializer, align 16
@p2 = dso_local global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0), align 8
@str3 = common dso_local global [50 x i8] zeroinitializer, align 16
@p3 = dso_local global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), i8** @p2, align 8
  store i32 1, i32* %7, align 4
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %6, align 8
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i8*, i8** @p2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = icmp ult i8* %18, %22
  br label %24

24:                                               ; preds = %17, %14, %9
  %25 = phi i1 [ false, %14 ], [ false, %9 ], [ %23, %17 ]
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load i8*, i8** %6, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** @p2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  %37 = load i8*, i8** @p2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** @p2, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %6, align 8
  br label %9

41:                                               ; preds = %24
  %42 = load i8*, i8** @p2, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load i8*, i8** %6, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = icmp eq i8* %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, i32* %3, align 4
  br label %55

54:                                               ; preds = %46, %41
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  store i8* %8, i8** %3, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i8*, i8** @p1, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** @p2, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** @p3, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0), i8** @p1, align 8
  br label %15

15:                                               ; preds = %85, %0
  %16 = load i8*, i8** @p1, align 8
  %17 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0)) #3
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0), i64 %17
  %19 = icmp ule i8* %16, %18
  br i1 %19, label %20, label %88

20:                                               ; preds = %15
  %21 = load i8*, i8** @p1, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isalpha(i32 %23) #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %30 = load i8*, i8** @p1, align 8
  store i8* %30, i8** %4, align 8
  br label %34

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %34

34:                                               ; preds = %31, %29
  br label %84

35:                                               ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  store i32 1, i32* %6, align 4
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = call i32 @compare(i8* %39, i32 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i64 0, i64 0), i8** @p3, align 8
  br label %44

44:                                               ; preds = %53, %43
  %45 = load i8*, i8** @p3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i8*, i8** @p3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %3, align 8
  store i8 %51, i8* %52, align 1
  br label %53

53:                                               ; preds = %49
  %54 = load i8*, i8** @p3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** @p3, align 8
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  br label %44

58:                                               ; preds = %44
  br label %78

59:                                               ; preds = %38
  %60 = load i8*, i8** %4, align 8
  store i8* %60, i8** %5, align 8
  br label %61

61:                                               ; preds = %72, %59
  %62 = load i8*, i8** %5, align 8
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = icmp ult i8* %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %3, align 8
  store i8 %70, i8* %71, align 1
  br label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %5, align 8
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %3, align 8
  br label %61

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %58
  %79 = load i8*, i8** @p1, align 8
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %3, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %3, align 8
  store i8 %80, i8* %81, align 1
  br label %83

83:                                               ; preds = %78, %35
  br label %84

84:                                               ; preds = %83, %34
  br label %85

85:                                               ; preds = %84
  %86 = load i8*, i8** @p1, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** @p1, align 8
  br label %15

88:                                               ; preds = %15
  %89 = load i8*, i8** %3, align 8
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  store i8* %90, i8** %3, align 8
  br label %91

91:                                               ; preds = %101, %88
  %92 = load i8*, i8** %3, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load i8*, i8** %3, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %96
  %102 = load i8*, i8** %3, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %3, align 8
  br label %91

104:                                              ; preds = %91
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
