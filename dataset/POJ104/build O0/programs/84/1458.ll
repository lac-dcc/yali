; ModuleID = '85/1458.c'
source_filename = "85/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@__const.isKeyWord.keyword = private unnamed_addr constant [32 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0)], align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isKeyWord(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8*], align 16
  store i8* %0, i8** %3, align 8
  %6 = bitcast [32 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([32 x i8*]* @__const.isKeyWord.keyword to i8*), i64 256, i1 false)
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 32
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i8*], [32 x i8*]* %5, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %11, i8* %15) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 1, i32* %2, align 4
  br label %24

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %7

23:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @islegalIdentifier(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  store i8* %5, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @isKeyWord(i8* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %82

10:                                               ; preds = %1
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  br i1 %19, label %36, label %20

20:                                               ; preds = %15, %10
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %36, label %30

30:                                               ; preds = %25, %20
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 95
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, i32* %2, align 4
  br label %82

36:                                               ; preds = %30, %25, %15
  br label %37

37:                                               ; preds = %78, %36
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %37
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i8*, i8** %4, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %78, label %52

52:                                               ; preds = %47, %42
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %78, label %62

62:                                               ; preds = %57, %52
  %63 = load i8*, i8** %4, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  br i1 %66, label %78, label %67

67:                                               ; preds = %62
  %68 = load i8*, i8** %4, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i8*, i8** %4, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %67
  store i32 0, i32* %2, align 4
  br label %82

78:                                               ; preds = %72, %62, %57, %47
  %79 = load i8*, i8** %4, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %4, align 8
  br label %37

81:                                               ; preds = %37
  store i32 1, i32* %2, align 4
  br label %82

82:                                               ; preds = %81, %77, %35, %9
  %83 = load i32, i32* %2, align 4
  ret i32 %83
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i64 0, i64 0), i32* %3)
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %16 = call i32 @islegalIdentifier(i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0))
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0))
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %8

26:                                               ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @gets(...) #3

declare dso_local i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
